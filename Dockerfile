FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 8}' > dog.json
CMD ["cat", "dog.json"]
