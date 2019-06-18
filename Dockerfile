FROM mcr.microsoft.com/dotnet/core/sdk:2.1
COPY ./CoreWebApplication/bin/Debug/netcoreapp2.1/ app/
EXPOSE 5000
ENTRYPOINT ["dotnet", "app/CoreWebApplication.dll