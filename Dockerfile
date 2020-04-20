FROM hashicorp/terraform:0.12.24

RUN apk add --no-cache \
        bash \
        py-pip \
	jq \
        git \
        openssh \
        yarn \
        python3 \
        curl \
 && pip install --upgrade \
        pip \
        awscli \
        jinja2 \
        yaml \
        pyyaml


ENTRYPOINT ["/bin/bash"]