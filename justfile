vite := "./node_modules/.bin/vite"

setup-dev:
    npm install

clean:
    rm -rf node_modules
    rm -rf dist

dev:
    {{vite}} dev

build:
    {{vite}} build

preview:
    {{vite}} preview
