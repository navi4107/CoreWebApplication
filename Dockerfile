FROM mcr.microsoft.com/dotnet/core/sdk:2.1
ADD ./tmp/netcoreapp2.1/ app/
EXPOSE 5000
ENV ASPNETCORE_URLS=http://+:5000
ENTRYPOINT ["dotnet", "app/CoreWebApplication.dll"]



