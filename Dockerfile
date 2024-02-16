ARG __base_image=amptmpacr.azurecr.io/msr-1015-lean-original-recipe:Fixes_24-02-12
FROM ${__base_image}

COPY ./code/is-packages/MyMailService ${SAG_HOME}/IntegrationServer/packages/MyMailService
COPY ./code/is-packages/MyNewsService ${SAG_HOME}/IntegrationServer/packages/MyNewsService
