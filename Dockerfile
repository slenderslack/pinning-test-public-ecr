FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 3}' > dog.json
CMD ["cat", "dog.json"]
