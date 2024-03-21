FROM mcr.microsoft.com/dotnet/sdk:7.0
EXPOSE 5000
COPY ./nop/ /nop
WORKDIR /nop
CMD ["dotnet", "Nop.Web.dll", "--urls", "http://0.0.0.0:5000"]