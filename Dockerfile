FROM alexcheng/magento

RUN cd /tmp && \
    curl https://codeload.github.com/Billmate/magento/tar.gz/master -o tmp.tar.gz && \
    tar xvf tmp.tar.gz && \
    cp -RT magento-master /var/www/html

RUN chmod -R 777 /var/www/html

