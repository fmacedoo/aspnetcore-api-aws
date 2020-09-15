FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

COPY output/* /app/

EXPOSE 80

ENTRYPOINT ASPNETCORE_URLS=http://*:80 dotnet /app/aspnetcore-api-aws.dll