FROM python:3.4.8
RUN pip3 install numpy Bottleneck numexpr ez_setup pandas scipy mkl matplotlib scikit-learn seaborn tensorflow 
