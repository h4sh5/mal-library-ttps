# python (and other) package TTPs

some pypi malware collections:

https://github.com/rsc-dev/pypi_malware


## stealing browser credentials

https://arstechnica.com/information-technology/2022/08/10-malicious-python-packages-exposed-in-latest-repository-attack/

patten: leveldb

## setup.py using base64 for obf

https://www.csoonline.com/article/3688956/malicious-package-flood-on-pypi-might-be-sign-of-new-attacks-to-come.html

## download and execute exe file

https://www.csoonline.com/article/3688956/malicious-package-flood-on-pypi-might-be-sign-of-new-attacks-to-come.html

## using pyarmor to obfuscate code

https://blog.checkpoint.com/2023/03/18/detecting-malicious-packages-on-pypi-malicious-package-on-pypi-use-phishing-techniques-to-hide-its-malicious-intent/

pattern: pyarmor(...)

## static IP http endpoints for droppers

https://www.bleepingcomputer.com/news/security/malicious-pypi-package-opens-backdoors-on-windows-linux-and-macs/

pattern: `(http|https):\/\/(([0-9]{1,3}\.){3}([0-9]{0,3}))`

## hosting files on discord cdn

https://www.bleepingcomputer.com/news/security/devs-targeted-by-w4sp-stealer-malware-in-malicious-pypi-packages/

pattern: cdn.discordapp.com



