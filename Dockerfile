FROM continuumio/miniconda3:latest

COPY src /Semester1/

WORKDIR /Semester1

RUN conda env create -f environment.yml -n MontyPython

CMD [ "sleep", "infinity" ]