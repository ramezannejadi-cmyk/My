FROM alpine:latest

# نصب پکیج‌های مورد نیاز و ابزارهای شبکه
RUN apk update && apk add --no-cache curl wget bash

# تعیین پورت پیش‌فرض
ENV PORT=10000
EXPOSE 10000

# دستور اجرایی ساده
CMD ["sh, "-c", "echo 'Hello Render' && sleep infinity"]
