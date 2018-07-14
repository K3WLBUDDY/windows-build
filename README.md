# windows-build
Some scripts to build C/C++ using MSVC without using Visual Studio

## Steps:
- Copy shell.bat to a handy location. This executes vcvarsall
- Create a shortcut to cmd. 
- Go to the properties of the shortcut and inside the Target field add the following:
  - /k path_to_shell.bat
- Executing this shortcut should now open cmd with all env vars for cl set up.
- For building, copy build.bat to your source dir. Obviously modify the build script to meet your needs
- With cmd open execute build.bat to start the build process.

### You're all set and done to build from the CLI. Thanks MS.
