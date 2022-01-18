FROM public.ecr.aws/amazonlinux/amazonlinux:latest@sha256:448254bf2471655f53523820028c5c20cd985492ab5df9982ae22536eacee74a
RUN echo '{:version 9}' > dog.json
CMD ["cat", "dog.json"]
