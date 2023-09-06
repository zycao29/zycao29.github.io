rm -rf _site
bundle exec jekyll build
cd _site&&zip -r blog.zip *&&mv blog.zip /var/www/html
cd /var/www/html&&unzip -o blog.zip&&rm -rf blog.zip&&rm -rf *.sh