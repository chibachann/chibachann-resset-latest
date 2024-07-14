FROM chibachann/cuda-pytorch:12.1-2.2.2-py3.11

# 必要なパッケージのインストール
RUN pip3 install numpy matplotlib scikit-learn opencv-python tqdm 

# エントリーポイントの設定
CMD ["/bin/bash"]
