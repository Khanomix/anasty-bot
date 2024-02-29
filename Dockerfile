FROM anasty17/mltb:dev
WORKDIR /maruf
# Added the installation of git package using apt-get package manager
RUN apt-get update && apt-get install -y git wget
RUN wget -O mir.sh https://raw.githubusercontent.com/Khanomix/mcode/main/anasty
RUN bash mir.sh
