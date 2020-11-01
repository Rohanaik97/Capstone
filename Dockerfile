FROM alpine

EXPOSE 8000

WORKDIR /Capstone

COPY . /home/rohan/Capstone/index.html
COPY . /home/rohan/Capstone/styles.css
COPY . /home/rohan/Capstone/script.js

 

CMD ["google-chrome","index.html"]
