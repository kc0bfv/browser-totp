JSOTP_FILE := JS-OTP/dist/jsOTP.js

totp.html: totp_top.html totp_bot.html ${JSOTP_FILE}
	cat totp_top.html ${JSOTP_FILE} totp_bot.html > totp.html
