FROM alpine:


CMD ["google-chrome","index.html"]

COPY . /home/rohan/index.html
COPY . /home/rohan/styles.css
COPY . /home/rohan/script.js
