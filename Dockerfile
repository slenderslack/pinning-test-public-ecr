FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 0}' > dog.json
CMD ["cat", "dog.json"]
