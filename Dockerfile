FROM mcr.microsoft.com/dotnet/core/samples:dotnetapp AS dotnetapp
WORKDIR /app
ENTRYPOINT ["dotnet", "dotnetapp.dll"]
