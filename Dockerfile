FROM alpine:latest

# نصب پکیج‌های مورد نیاز و ابزارهای شبکه
RUN apk update && apk add --no-cache curl wget bash

# باز کردن پورت ۸۰۸۰
EXPOSE 8080

# دستور اجرایی ساده
CMD ["sh", "-c", "echo 'Hello Render' && sleep infinity"]
