FROM nvcr.io/nvidia/pytorch:19.01-py3
RUN pip install -U setuptools pip && pip install numpy==1.15.3 gensim==3.6.0 scikit-learn==0.20.0 joblib==0.12.5