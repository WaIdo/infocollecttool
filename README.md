# infocollecttool

# 部署方法

    git clone https://github.com/iceyhexman/onlinetools.git
    cd onlinetools
    pip3 install -r requirements.txt
    nohup python3 main.py &

# Docker 部署

    git clone https://github.com/iceyhexman/onlinetools.git
    cd onlinetools
    docker build -t onlinetools .
    docker run -d -p 8000:8000 onlinetools

浏览器打开

    http://localhost:8000/

# 说明
1.本工具仅限于进行漏洞验证，如若因此引起相关法律问题，概不负责。

# 已有POC
[POC](./poc.md)



