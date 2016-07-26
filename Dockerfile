FROM microsoft/dotnet:latest

COPY . /app
WORKDIR /app
RUN dotnet restore && dotnet build

CMD dotnet test && echo THIS SHOULD NOT BE ECHOED
