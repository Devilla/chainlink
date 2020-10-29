# Build Chainlink
FROM smartcontract/dev:builder-1039

ARG SRCROOT=/usr/local/src/chainlink
WORKDIR ${SRCROOT}
