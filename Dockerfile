FROM envoyproxy/envoy-alpine:v1.21-latest
COPY ./envoy/envoy.yaml /etc/envoy/envoy.yaml
RUN chmod go+r /etc/envoy/envoy.yaml