FROM grainlang/grain

WORKDIR /workspace

COPY bin .

CMD ["grain", "./main.gr"]