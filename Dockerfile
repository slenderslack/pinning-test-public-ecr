FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 1}' > dog.json
CMD ["cat", "dog.json"]
