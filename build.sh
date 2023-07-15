rm -rf src/CommonLibrariesForNET/bin
rm -rf src/CommonLibrariesForNET/obj
rm -rf src/ChatterToolkitForNET/bin
rm -rf src/ChatterToolkitForNET/obj
rm -rf src/ForceToolkitForNET/bin
rm -rf src/ForceToolkitForNET/obj

dotnet clean Force.com-Toolkit-for-NET.sln
dotnet build Force.com-Toolkit-for-NET.sln
