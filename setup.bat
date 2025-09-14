@echo off
REM Create directories
md include\my_project
md src
md tests
md docs
md build

REM Create LICENSE
echo MIT License> LICENSE
echo.>> LICENSE
echo Copyright (c) 2025 Eric Wang>> LICENSE
echo.>> LICENSE
echo Permission is hereby granted, free of charge, to any person obtaining a copy>> LICENSE
echo of this software and associated documentation files (the "Software"), to deal>> LICENSE
echo in the Software without restriction, including without limitation the rights>> LICENSE
echo to use, copy, modify, merge, publish, distribute, sublicense, and/or sell>> LICENSE
echo copies of the Software, and to permit persons to whom the Software is>> LICENSE
echo furnished to do so, subject to the following conditions:>> LICENSE
echo.>> LICENSE
echo The above copyright notice and this permission notice shall be included in all>> LICENSE
echo copies or substantial portions of the Software.>> LICENSE
echo.>> LICENSE
echo THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR>> LICENSE
echo IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,>> LICENSE
echo FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE>> LICENSE
echo AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER>> LICENSE
echo LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,>> LICENSE
echo OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE>> LICENSE
echo SOFTWARE.>> LICENSE

REM Create README.md
echo # My Project> README.md
echo.>> README.md
echo C/C++ project for [brief description]>> README.md
echo.>> README.md
echo ## Build>> README.md
echo.>> README.md
echo ```bash>> README.md
echo mkdir build && cd build>> README.md
echo cmake ..>> README.md
echo make>> README.md
echo ```>> README.md
echo.>> README.md
echo ## Run>> README.md
echo.>> README.md
echo ```bash>> README.md
echo ./build/my_project>> README.md
echo ```>> README.md
echo.>> README.md
echo ## Contributing>> README.md
echo.>> README.md
echo See [CONTRIBUTING.md](CONTRIBUTING.md) for contribution guidelines.>> README.md

REM Create CONTRIBUTING.md
echo # Contributing> CONTRIBUTING.md
echo.>> CONTRIBUTING.md
echo Thanks for your interest in contributing!>> CONTRIBUTING.md
echo.>> CONTRIBUTING.md
echo * Fork the repo>> CONTRIBUTING.md
echo * Create a branch: `git checkout -b feature/my-feature`>> CONTRIBUTING.md
echo * Implement your feature or fix>> CONTRIBUTING.md
echo * Write tests if applicable>> CONTRIBUTING.md
echo * Commit your changes: `git commit -m "Add feature"`>> CONTRIBUTING.md
echo * Push to your branch: `git push origin feature/my-feature`>> CONTRIBUTING.md
echo * Open a pull request>> CONTRIBUTING.md
echo.>> CONTRIBUTING.md
echo Please follow the existing code style.>> CONTRIBUTING.md

REM Create .gitignore
echo # build artifacts> .gitignore
echo.>> .gitignore
echo /build/>> .gitignore
echo /*.o>> .gitignore
echo /*.obj>> .gitignore
echo /*.exe>> .gitignore
echo *.log>> .gitignore
echo.>> .gitignore
echo # IDE specific>> .gitignore
echo.>> .gitignore
echo .vscode/>> .gitignore
echo .idea/>> .gitignore
echo *.swp>> .gitignore
echo.>> .gitignore
echo # OS files>> .gitignore
echo.>> .gitignore
echo .DS_Store>> .gitignore
echo Thumbs.db>> .gitignore

REM Create CMakeLists.txt
echo cmake_minimum_required(VERSION 3.10)> CMakeLists.txt
echo project(MyProject)>> CMakeLists.txt
echo.>> CMakeLists.txt
echo set(CMAKE_CXX_STANDARD 17)>> CMakeLists.txt
echo.>> CMakeLists.txt
echo include_directories(include)>> CMakeLists.txt
echo.>> CMakeLists.txt
echo file(GLOB SOURCES "src/*.cpp")>> CMakeLists.txt
echo.>> CMakeLists.txt
echo add_executable(my_project ${SOURCES})>> CMakeLists.txt

REM Create include/my_project/my_header.hpp
echo #ifndef MY_HEADER_HPP> include\my_project\my_header.hpp
echo #define MY_HEADER_HPP>> include\my_project\my_header.hpp
echo.>> include\my_project\my_header.hpp
echo void hello_world();>> include\my_project\my_header.hpp
echo.>> include\my_project\my_header.hpp
echo #endif // MY_HEADER_HPP>> include\my_project\my_header.hpp

REM Create src/main.cpp
echo #include ^<iostream^>>> src\main.cpp
echo #include "my_project/my_header.hpp">> src\main.cpp
echo.>> src\main.cpp
echo void hello_world() {>> src\main.cpp
echo     std::cout ^<^< "Hello, World!" ^<^< std::endl;>> src\main.cpp
echo }>> src\main.cpp
echo.>> src\main.cpp
echo int main() {>> src\main.cpp
echo     hello_world();>> src\main.cpp
echo     return 0;>> src\main.cpp
echo }>> src\main.cpp

REM Create tests/test_main.cpp
echo #include ^<iostream^>>> tests\test_main.cpp
echo #include ^<cassert^>>> tests\test_main.cpp
echo.>> tests\test_main.cpp
echo int main() {>> tests\test_main.cpp
echo     // simple test example>> tests\test_main.cpp
echo     int x = 2 + 2;>> tests\test_main.cpp
echo     assert(x == 4);>> tests\test_main.cpp
echo     std::cout ^<^< "All tests passed!" ^<^< std::endl;>> tests\test_main.cpp
echo     return 0;>> tests\test_main.cpp
echo }>> tests\test_main.cpp

echo Setup complete. Run the following commands to initialize git and push to GitHub:
echo git init
echo git add .
echo git commit -m "initial commit"
echo git branch -M main
echo git remote add origin ^<your-github-url^>
echo git push -u origin main
