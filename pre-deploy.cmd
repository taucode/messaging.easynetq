dotnet restore

dotnet build TauCode.Messaging.EasyNetQ.sln -c Debug
dotnet build TauCode.Messaging.EasyNetQ.sln -c Release

dotnet test TauCode.Messaging.EasyNetQ.sln -c Debug
dotnet test TauCode.Messaging.EasyNetQ.sln -c Release

nuget pack nuget\TauCode.Messaging.EasyNetQ.nuspec