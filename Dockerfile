FROM tensorflow/build:latest-python3.9

WORKDIR build

COPY WORKSPACE .
COPY xla.BUILD .

RUN git clone https://github.com/openxla/xla

RUN cd xla && ./configure.py --backend=CPU

CMD bazel build --test_output=all --spawn_strategy=sandboxed //
