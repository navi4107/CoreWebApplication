FROM mcr.microsoft.com/dotnet/core/sdk:2.1
ADD ./netcoreapp2.1.zip app/
ENV ASPNETCORE_URLS=http://+:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "app/CoreWebApplication.dll"]



