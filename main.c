#include "civetweb.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define PORT "8443" // HTTPS 포트

// TLS 설정: 키와 인증서 경로
#define SSL_CERT_FILE "./certs/server-cert.pem"
#define SSL_KEY_FILE "./certs/server-key.pem"

static int handle_rules_get(struct mg_connection *conn, void *cbdata) {
    mg_printf(conn,
              "HTTP/1.1 200 OK\r\nContent-Type: application/json\r\n\r\n"
              "{\"message\": \"GET request received for rules.\"}");
    return 200; // HTTP 상태 코드
}

static int handle_rules_post(struct mg_connection *conn, void *cbdata) {
    char buffer[1024];
    int length = mg_read(conn, buffer, sizeof(buffer) - 1);
    buffer[length] = '\0'; // 데이터 읽기

    mg_printf(conn,
              "HTTP/1.1 201 Created\r\nContent-Type: application/json\r\n\r\n"
              "{\"message\": \"POST request received with data: %s\"}",
              buffer);
    return 201;
}

static int handle_rules_delete(struct mg_connection *conn, void *cbdata) {
    mg_printf(conn,
              "HTTP/1.1 200 OK\r\nContent-Type: application/json\r\n\r\n"
              "{\"message\": \"DELETE request received for rules.\"}");
    return 200;
}

int main() {
    const char *options[] = {
        "listening_ports", PORT "s",          // HTTPS 포트
        "ssl_certificate", SSL_CERT_FILE,    // SSL 인증서
        "ssl_private_key", SSL_KEY_FILE,     // SSL 개인 키
        NULL
    };

    struct mg_callbacks callbacks;
    memset(&callbacks, 0, sizeof(callbacks));

    struct mg_context *ctx = mg_start(&callbacks, NULL, options);
    if (ctx == NULL) {
        fprintf(stderr, "Error starting CivetWeb server.\n");
        return 1;
    }

    // REST API 핸들러
    mg_set_request_handler(ctx, "/rules", handle_rules_get, NULL);
    mg_set_request_handler(ctx, "/rules", handle_rules_post, NULL);
    mg_set_request_handler(ctx, "/rules", handle_rules_delete, NULL);

    printf("CivetWeb server started on port %s with HTTPS.\n", PORT);
    getchar(); // 종료를 기다림

    mg_stop(ctx);
    return 0;
}
