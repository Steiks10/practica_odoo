FROM odoo:12.0
USER root
USER odoo

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

