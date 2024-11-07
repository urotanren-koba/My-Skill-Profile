# ベースイメージとして軽量なNginx（ウェブサーバ）を使用します
FROM nginx:alpine

# カレントディレクトリのファイルをNginxのデフォルトのHTMLディレクトリにコピーします
COPY . /usr/share/nginx/html
