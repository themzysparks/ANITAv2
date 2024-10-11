FROM node:16
RUN git clone https://github.com/themzysparks/ANITAv2 /root/coderxsa
WORKDIR /root/coderxsa
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#coderxsa
