rm -rf "artifacts"
mkdir "artifacts"

dotnet clean Force.com-Toolkit-for-NET.sln

dotnet build Force.com-Toolkit-for-NET.sln -c Release /p:DebugType=Full

dotnet build Force.com-Toolkit-for-NET.sln -c Debug /p:DebugType=Full

dotnet pack Force.com-Toolkit-for-NET.sln -o "artifacts" --include-symbols --include-source

#cp artifacts/DeveloperForce.Chatter.$1.nupkg artifacts/DeveloperForce.Chatter.$1.nupkg.zip

#cp artifacts/DeveloperForce.Force.$1.nupkg artifacts/DeveloperForce.Force.$1.nupkg.zip

#unzip artifacts/DeveloperForce.Chatter.$1.nupkg.zip -d artifacts/DeveloperForce.Chatter

#unzip artifacts/DeveloperForce.Force.$1.nupkg.zip -d artifacts/DeveloperForce.Force

#chmod +r artifacts/DeveloperForce.Chatter/DeveloperForce.Chatter.nuspec

#chmod +r artifacts/DeveloperForce.Force/DeveloperForce.Force.nuspec
