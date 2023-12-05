FROM python:3.10.13-bookworm

RUN pip install whisper-cpp-python[server]

CMD ["python", "-m", "whisper_cpp_python.server", "--model", "/data/model.bin"]

