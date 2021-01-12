FROM registry.fedoraproject.org/fedora:33

RUN dnf install -y nginx hugo rubygem-asciidoctor-pdf && dnf clean all -y

COPY docker/nginx.conf /etc/nginx/nginx.conf
COPY . /var/www/html/

WORKDIR /var/www/html/

RUN ./publish.sh
RUN cd website && hugo

EXPOSE 8080

USER 1000

ENTRYPOINT ["/usr/sbin/nginx"]
