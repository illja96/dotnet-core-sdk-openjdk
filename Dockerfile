FROM mcr.microsoft.com/dotnet/core/sdk:latest

RUN apt-get update --yes
RUN apt-get install default-jdk --yes

RUN java --version
RUN dotnet --version
