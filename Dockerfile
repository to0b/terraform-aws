FROM hashicorp/terraform:0.12.24

RUN apk add --no-cache \
        bash \
        py-pip \
	jq \
        git \
        openssh \
        openssh-client \
        yarn \
        python3 \
        curl \
 && pip3.8 install --upgrade \
        pip \
        awscli \
        jinja2 \
        pyyaml \
        pathlib

ENTRYPOINT ["/bin/bash"]