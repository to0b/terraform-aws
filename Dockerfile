FROM hashicorp/terraform:0.12.24

RUN apk add --no-cache \
        bash \
        py-pip \
	jq \
        git \
        openssh \
        yarn \
        python3.6 \
        curl \
 && pip install --upgrade \
        pip \
        awscli \
        jinja2 \
        pyyaml


ENTRYPOINT ["/bin/bash"]