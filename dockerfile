FROM almalinux:9
cmd ["google.com"]
ENTRYPOINT ["sh", "-c"]
CMD ["for i in 1 2 3 4 5; do echo google.com; done"]