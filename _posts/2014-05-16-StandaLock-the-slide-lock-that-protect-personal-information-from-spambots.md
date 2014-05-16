---
title: StandaLock
subtitle: the sandalone slidelock that protects your personal information from spambots
layout: default
---
A standalone slide bar to be unlocked manually by user to prevent spambots for harvesting sensitive, private information stored in your web pages such as email address and phone number.

![StandaLock in action](/assets/images/StandaLock.gif)

#### Why a slidelock?
Wondering about privacy and [spambot harvesting](http://en.wikipedia.org/wiki/Email_address_harvesting)? Many articles on the web are discussing about the best ways to protect personal information (PI) and prevent bots from using them for spam.
A short resume of the state of the art could be:
  1. Spambots read HTML, so do not write PI in your web pages.
  2. The only way to know if the visitor is not a bot is making him proving is human.
  3. GUI-based actions (like reading a Captcha, picking an object of a certain kind or drawing a sheep) have the best results since no spambot can afford the needed computing power in a reasonnable time for brute force attacks.
  4. Slidelocks are a simple, user-friendly, device-agnostic way to do it compared to Captchas which require text input, focus, and multiple retries to get it unlocked.

In addition, this countermeasure supports clickable email links (which cannot be done with HTML offuscation, for example).

#### Why standalone?
  5. It turns out that every slidelock found on the web is based on the client-server model with various handshakes that end with retreval of PI from the server. But what if you cannot ask the server? What if the server cannot run PHP or Python? Today many websites are static-pages servers (Harp, Jekyll, etc.) as for GitHub.io. In these cases such slidelocks don't work.
  6. Spambots can read Javascipt text scripts. So embedding a

    ```javascript
    my_email = "personal@example.com";
    document.getElementById('my_contact_div').innerHTML = '<p>' + my_email + '</p>';
    ```
    will not work either since the spambot can clearly read the line `my_email = "personal@example.com";`.
  7. Embedding encrypted PI and decrypting it with Javascript at render time is useless since the rendered web page read by spambots  will contain clear PI.
  8. So solution is to decrypt and render PI only if visitor is human, that is, if he manually unlocked the slide lock via GUI.

This solution is in **pure Javascript**, so no communication with server is required:
* runs well on static servers such as Jekyll,
* still runs if you loose network connection on your mobile,
* don't wait for the server to respond, get unlocked information instantly!

