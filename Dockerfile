FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 7}' > dog.json
CMD ["cat", "dog.json"]
