#include "civetweb.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cJSON.h"

#define PORT "8443"
#define SSL_CERT_FILE "./certificates/server/certs/server.crt"  // 서버 인증서 경로
#define SSL_KEY_FILE "./certificates/server/private/server.key"   // 서버 개인 키 경로

static int handle_rules(struct mg_connection *conn, void *cbdata) {
    const struct mg_request_info *req_info = mg_get_request_info(conn);

    if (strcmp(req_info->request_method, "GET") == 0) {
        mg_printf(conn,
                  "HTTP/1.1 200 OK\r\nContent-Type: application/json\r\n\r\n"
                  "{\"message\": \"GET request received for rules.\"}");
        return 200;
    } else if (strcmp(req_info->request_method, "POST") == 0) {
        char buffer[1024];
        int length = mg_read(conn, buffer, sizeof(buffer) - 1);
        if (length < 0) {
            mg_printf(conn, 
                      "HTTP/1.1 400 Bad Request\r\nContent-Type: application/json\r\n\r\n"
                      "{\"error\": \"Invalid request data.\"}");
            return 400;
        }
        buffer[length] = '\0';

        // JSON 검증
        cJSON *json = cJSON_Parse(buffer);
        if (!json) {
            mg_printf(conn, 
                      "HTTP/1.1 400 Bad Request\r\nContent-Type: application/json\r\n\r\n"
                      "{\"error\": \"Invalid JSON format.\"}");
            return 400;
        }
        cJSON_Delete(json);

        mg_printf(conn,
                  "HTTP/1.1 201 Created\r\nContent-Type: application/json\r\n\r\n"
                  "{\"message\": \"POST request received with data: %s\"}",
                  buffer);
        return 201;
    } else if (strcmp(req_info->request_method, "DELETE") == 0) {
        mg_printf(conn,
                  "HTTP/1.1 204 No Content\r\nContent-Type: application/json\r\n\r\n");
        return 204;
    } else {
        mg_printf(conn, 
                  "HTTP/1.1 405 Method Not Allowed\r\nContent-Type: application/json\r\n\r\n"
                  "{\"error\": \"Method not allowed.\"}");
        return 405;
    }
}

int main() {
    const char *options[] = {
        "listening_ports", PORT,
        "ssl_certificate", SSL_CERT_FILE,
        "ssl_private_key", SSL_KEY_FILE,
        NULL
    };

    struct mg_callbacks callbacks;
    memset(&callbacks, 0, sizeof(callbacks));

    struct mg_context *ctx = mg_start(&callbacks, NULL, options);
    if (ctx == NULL) {
        fprintf(stderr, "Error starting CivetWeb server. Check TLS certificate and key paths.\n");
        return 1;
    }

    mg_set_request_handler(ctx, "/rules", handle_rules, NULL);

    printf("CivetWeb server started on port %s with HTTPS.\n", PORT);
    getchar();

    mg_stop(ctx);
    return 0;
}
