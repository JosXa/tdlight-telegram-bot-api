# Ctrl+F7
mkdir -p /workspaces/tdlight-telegram-bot-api/build
cd /workspaces/tdlight-telegram-bot-api/build
CXXFLAGS="-stdlib=libc++" CC=/usr/bin/clang-6.0 CXX=/usr/bin/clang++-6.0 cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX:PATH=.. ..
cmake --build . --target install
cd ../..
ls -l telegram-bot-api/bin/telegram-bot-api*