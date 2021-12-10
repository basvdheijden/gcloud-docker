FROM docker:19.03.12

COPY --from=google/cloud-sdk:366.0.0-alpine /google-cloud-sdk/bin/gcloud /usr/local/bin/