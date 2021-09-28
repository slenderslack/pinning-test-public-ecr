FROM public.ecr.aws/amazonlinux/amazonlinux:latest
RUN echo '{:version 6}' > dog.json
CMD ["cat", "dog.json"]
