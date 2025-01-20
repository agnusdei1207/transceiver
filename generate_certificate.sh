#!/bin/bash

# 설정
DAYS_VALID=365
CA_DIR="./certificates/ca"
SERVER_DIR="./certificates/server"
CLIENT_DIR="./certificates/client"
CA_PASSWORD="1234"  # Change this to a secure password
SERVER_PASSWORD="1234"  # Change this to a secure password
CLIENT_PASSWORD="1234"  # Change this to a secure password

# 디렉토리 생성
mkdir -p "$CA_DIR/certs" "$CA_DIR/private" "$CA_DIR/serial"
mkdir -p "$SERVER_DIR/certs" "$SERVER_DIR/private" "$SERVER_DIR/csr"
mkdir -p "$CLIENT_DIR/certs" "$CLIENT_DIR/private" "$CLIENT_DIR/csr"

# CA 키 및 인증서 생성 (비밀번호 없이)
openssl genpkey -algorithm RSA -out "$CA_DIR/private/ca.key" -aes256 -pass pass:$CA_PASSWORD
openssl req -new -x509 -days $DAYS_VALID -key "$CA_DIR/private/ca.key" -out "$CA_DIR/certs/ca.crt" \
    -subj "/C=US/ST=State/L=City/O=Organization/OU=CA/CN=localhost" -passin pass:$CA_PASSWORD
if [ $? -ne 0 ]; then
    echo "❌ Error generating CA certificate"
    exit 1
fi

# 서버 키 및 CSR 생성
openssl genpkey -algorithm RSA -out "$SERVER_DIR/private/server.key" -aes256 -pass pass:$SERVER_PASSWORD
openssl req -new -key "$SERVER_DIR/private/server.key" -out "$SERVER_DIR/csr/server.csr" \
    -subj "/C=US/ST=State/L=City/O=Organization/OU=Server/CN=localhost" -passin pass:$SERVER_PASSWORD
if [ $? -ne 0 ]; then
    echo "❌ Error generating server CSR"
    exit 1
fi

# 서버 인증서 서명
openssl x509 -req -in "$SERVER_DIR/csr/server.csr" -CA "$CA_DIR/certs/ca.crt" -CAkey "$CA_DIR/private/ca.key" \
    -CAcreateserial -out "$SERVER_DIR/certs/server.crt" -days $DAYS_VALID -sha256 \
    -CAserial "$CA_DIR/serial/ca.srl" -passin pass:$CA_PASSWORD
if [ $? -ne 0 ]; then
    echo "❌ Error signing server certificate"
    exit 1
fi

# 서버 PEM 파일 생성
cat "$SERVER_DIR/private/server.key" "$SERVER_DIR/certs/server.crt" > "$SERVER_DIR/server.pem"
if [ $? -ne 0 ]; then
    echo "❌ Error generating server PEM"
    exit 1
fi

# 클라이언트 키 및 CSR 생성
openssl genpkey -algorithm RSA -out "$CLIENT_DIR/private/client.key" -aes256 -pass pass:$CLIENT_PASSWORD
openssl req -new -key "$CLIENT_DIR/private/client.key" -out "$CLIENT_DIR/csr/client.csr" \
    -subj "/C=US/ST=State/L=City/O=Organization/OU=Client/CN=localhost" -passin pass:$CLIENT_PASSWORD
if [ $? -ne 0 ]; then
    echo "❌ Error generating client CSR"
    exit 1
fi

# 클라이언트 인증서 서명
openssl x509 -req -in "$CLIENT_DIR/csr/client.csr" -CA "$CA_DIR/certs/ca.crt" -CAkey "$CA_DIR/private/ca.key" \
    -CAcreateserial -out "$CLIENT_DIR/certs/client.crt" -days $DAYS_VALID -sha256 \
    -CAserial "$CA_DIR/serial/ca.srl" -passin pass:$CA_PASSWORD
if [ $? -ne 0 ]; then
    echo "❌ Error signing client certificate"
    exit 1
fi

# 클라이언트 PEM 파일 생성
cat "$CLIENT_DIR/private/client.key" "$CLIENT_DIR/certs/client.crt" > "$CLIENT_DIR/client.pem"
if [ $? -ne 0 ]; then
    echo "❌ Error generating client PEM"
    exit 1
fi

# 결과물 확인
echo "✅ === Certificates Generated ==="
echo "CA Certificate: $CA_DIR/certs/ca.crt"
echo "Server Certificate PEM: $SERVER_DIR/server.pem"
echo "Client Certificate PEM: $CLIENT_DIR/client.pem"
