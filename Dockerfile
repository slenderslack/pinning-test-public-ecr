FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 2}' > dog.json
CMD ["cat", "dog.json"]
