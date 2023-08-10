FROM st:base
RUN git clone https://github.com/Rian6/aula-darlon.git
WORKDIR /aula-darlon/
CMD ["streamlit", "run", "hello.py"]