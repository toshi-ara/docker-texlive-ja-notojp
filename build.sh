USERID=toshiara
NAME=texlive-notojp
MAINVER=2019
SUBVER=2

# build
docker build -t ${USERID}/${NAME} .

# tags
docker tag ${USERID}/${NAME}:latest ${USERID}/${NAME}:${MAINVER}
docker tag ${USERID}/${NAME}:latest ${USERID}/${NAME}:${MAINVER}.${SUBVER}

