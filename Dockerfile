FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 9}' > dog.json
CMD ["cat", "dog.json"]
