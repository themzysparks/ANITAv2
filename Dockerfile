FROM node:18
RUN git clone https://github.com/themzysparks/ANITAv2 /root/coderxsa
WORKDIR /root/coderxsa
RUN npm install 
RUN npm install sharp
EXPOSE 3000
CMD ["npm","start" ] 
#coderxsa
