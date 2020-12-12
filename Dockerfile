FROM node
RUN npm install -g @mihaiblaga89/ah-delivery
ENTRYPOINT ["ahdl", "check"]
