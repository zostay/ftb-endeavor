FROM jonasbonno/ftb-endeavor:1.8.0

ADD entrypoint.sh /minecraft/entrypoint.sh

CMD ["/bin/bash", "/minecraft/entrypoint.sh"]
