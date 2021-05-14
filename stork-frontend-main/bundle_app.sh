rm stork-frontend.zip
cd web
zip -r ../stork-frontend.zip ./ -x '.*' -x 'node_modules/*' -x '.*/*'