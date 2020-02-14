FROM alexcheng/magento

COPY ./billmate-data /tmp/billmate-data

RUN cp -RT /tmp/billmate-data /var/www/html

RUN chmod -R 777 /var/www/html

