# অফিশিয়াল প্রি-বিল্ড ইমেজ সরাসরি পুল করা হচ্ছে
FROM ghcr.io/openclaw/openclaw:latest

# Render এর পোর্ট কনফিগারেশন
ENV PORT=10000
EXPOSE 10000

# গেটওয়ে ইঞ্জিন সরাসরি রান করার কমান্ড
CMD ["node", "dist/gateway.js"]
