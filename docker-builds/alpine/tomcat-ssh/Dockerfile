FROM davidcaste/alpine-tomcat:jdk8tomcat8

ENV ROOT_PASSWORD root

RUN apk --update add openssh \
		&& sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config \
		&& echo "root:${ROOT_PASSWORD}" | chpasswd \
		&& rm -rf /var/cache/apk/* /tmp/*

COPY entrypoint.sh /usr/local/bin/
COPY wrapper_script.sh wrapper_script.sh

EXPOSE 22

CMD ./wrapper_script.sh

#ENTRYPOINT ["entrypoint.sh"]
