FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 5}' > dog.json
CMD ["cat", "dog.json"]
