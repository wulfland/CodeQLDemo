# CodeQL custom query demo

This is the demo I used in my Security in DevOps Talk. To follow along set up your environment like this:

1. Install [CodeQL extension for Visual Studio Code](https://help.semmle.com/codeql/codeql-for-vscode.html)
2. ```git clone --recursive https://github.com/github/vscode-codeql-starter.git```
3. Open the workspace file in the workspace
4. Add this repo as a folder in the workspace
5. In VSCode in the CodeQL extension on the left - under databases select `Download Database`
6. Enter `https://github.com/githubsatelliteworkshops/codeql/releases/download/v1.0/esbena_bootstrap-pre-27047_javascript.zip`
7. Now you can open the queries and execute them