# Description

`totp.html` provides a friendly user interface for an in-browser TOTP implementation.

# Privacy

The data never leaves your browser.  It never goes to a remote server.  Now - if you've got a malicious browser extension all bets are off...  But otherwise this should be ok.

## Security Recommendations

1. Only keep the window open long enough to generate a one-time password, then close it.
2. Keep your TOTP key secure.  When you use it this way it is essentially a second password, so you must protect it as such.

# Building

Pull in the submodule, delete the existing totp.html, then run make.

# Credits

This wouldn't have been easy without JS-OTP: https://github.com/jiangts/JS-OTP
