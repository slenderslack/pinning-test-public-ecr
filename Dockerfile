FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 4}' > dog.json
CMD ["cat", "dog.json"]
