FROM jupyter/minimal-notebook:python-3.8.8
WORKDIR /app
RUN pip install tensorflow-data-validation
RUN pip install scikit-learn
RUN pip install markupsafe==2.0.1
RUN pip install protobuf==3.20.*
