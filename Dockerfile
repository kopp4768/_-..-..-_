FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/kopp4768/_⛦..൨ഞ്ച᭄ക്ക൭പ്പട്ട൨ൻ..⛦_ /skl/
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
