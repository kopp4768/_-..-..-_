FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/kopp4768/ROLEX BOT/skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
