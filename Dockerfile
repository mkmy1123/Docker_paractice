FROM ubuntu:latest
# RUN mkdir sample_folder Dockerが空気読んでくれるのでなしで通る
WORKDIR /sample_folder
RUN touch sample_file
