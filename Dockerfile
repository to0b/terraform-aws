FROM hashicorp/terraform:0.12.24

RUN apk add --no-cache \
        bash \
        py-pip \
	jq \
        git \
        openssh \
 && pip install --upgrade \
        pip \
        awscli


ENTRYPOINT ["/bin/bash"]