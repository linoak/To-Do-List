@echo off
chcp 65001 >nul
echo 🚀 開始部署待辦事項清單 PWA 到 GitHub Pages...

REM 檢查是否已初始化 Git 倉庫
if not exist ".git" (
    echo 📁 初始化 Git 倉庫...
    git init
)

REM 添加所有檔案
echo 📦 添加檔案到 Git...
git add .

REM 提交變更
echo 💾 提交變更...
git commit -m "feat: 更新待辦事項清單 PWA v1.2

- 新增 PWA 功能支援
- 優化手機使用體驗
- 新增離線功能
- 改進 UI/UX 設計
- 新增資料匯出/匯入功能
- 支援觸控手勢操作"

REM 設定主分支名稱
echo 🌿 設定主分支...
git branch -M main

REM 添加遠端倉庫
echo 🔗 添加遠端倉庫...
git remote add origin https://github.com/davidiloveyouforever/todolist-6.git

REM 推送到 GitHub
echo 🚀 推送到 GitHub...
git push -u origin main

echo ✅ 部署完成！
echo 🌐 您的應用程式將在以下網址可用：
echo    https://davidiloveyouforever.github.io/todolist-6/
echo.
echo 📱 PWA 功能：
echo    - 可以安裝到手機主畫面
echo    - 支援離線使用
echo    - 推送通知功能
echo.
echo 🔧 如需設定 GitHub Pages：
echo    1. 前往 GitHub 倉庫設定
echo    2. 找到 'Pages' 選項
echo    3. 選擇 'Deploy from a branch'
echo    4. 選擇 'main' 分支和 '/ (root)' 資料夾
echo    5. 點擊 'Save'
pause
