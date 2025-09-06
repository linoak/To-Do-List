# 📝 待辦事項清單 - PWA 版本

一個功能完整的待辦事項管理應用程式，支援安裝到手機主畫面，離線使用，以及100則記事管理。

## 🌐 線上版本

- **PWA 完整版**: `index-pwa.html` - 包含所有PWA功能的完整版本
- **簡化版**: `index-simple.html` - 基本功能版本
- **測試頁面**: `pwa-test.html` - PWA功能測試頁面

## ✨ 主要功能

### 📱 PWA 功能
- ✅ **可安裝到手機主畫面** - 支援 Android 和 iOS
- ✅ **離線使用** - 無網路時仍可正常運作
- ✅ **推送通知** - 支援背景通知
- ✅ **背景同步** - 網路恢復時自動同步
- ✅ **觸控手勢** - 支援滑動切換分類
- ✅ **鍵盤快捷鍵** - Ctrl+1~4 快速切換分類

### 📋 待辦事項管理
- ✅ **100則記事限制** - 支援最多100則待辦事項
- ✅ **顏色分類** - 8種顏色可選
- ✅ **日期管理** - 可選擇和修改日期
- ✅ **分類瀏覽** - 今天、本週、全部、過期
- ✅ **進度追蹤** - 即時顯示完成進度
- ✅ **編輯功能** - 可修改文字、日期、顏色
- ✅ **刪除確認** - 防止誤刪

### 🎨 使用者體驗
- ✅ **大字體設計** - 適合手機閱讀
- ✅ **響應式設計** - 適配各種螢幕尺寸
- ✅ **觸控優化** - 大按鈕設計
- ✅ **視覺回饋** - 操作成功提示
- ✅ **進度條** - 記事數量視覺化

## 🏗️ 技術架構

### 前端技術
- **HTML5** - 語義化標籤和PWA支援
- **CSS3** - 響應式設計和動畫效果
- **JavaScript ES6+** - 模組化程式設計
- **LocalStorage** - 本地資料儲存

### PWA 技術
- **Web App Manifest** - 應用程式設定
- **Service Worker** - 離線快取和背景同步
- **Push API** - 推送通知
- **Background Sync** - 背景同步

### 檔案結構
```
├── index-pwa.html          # PWA 完整版主頁面
├── index-simple.html       # 簡化版主頁面
├── pwa-test.html          # PWA 功能測試頁面
├── styles.css             # 樣式檔案
├── manifest.json          # PWA 設定檔
├── sw.js                  # Service Worker
├── icons/                 # PWA 圖示目錄
│   ├── icon-16x16.png
│   ├── icon-32x32.png
│   ├── icon-72x72.png
│   ├── icon-96x96.png
│   ├── icon-128x128.png
│   ├── icon-144x144.png
│   ├── icon-152x152.png
│   ├── icon-192x192.png
│   ├── icon-384x384.png
│   └── icon-512x512.png
├── README.md              # 說明文件
├── README-PWA.md          # PWA 詳細說明
├── deploy.sh              # Linux/Mac 部署腳本
└── deploy.bat             # Windows 部署腳本
```

## 🚀 本地開發

### 1. 啟動本地伺服器
```bash
# 使用 Python
python -m http.server 8000

# 或使用 Node.js
npx http-server -p 8000
```

### 2. 開啟測試頁面
```
http://localhost:8000/pwa-test.html
```

### 3. 開啟 PWA 版本
```
http://localhost:8000/index-pwa.html
```

## 📱 PWA 安裝指南

### Android 用戶
1. 使用 Chrome 瀏覽器開啟 `index-pwa.html`
2. 點擊瀏覽器選單中的「安裝應用程式」
3. 或等待自動彈出的安裝提示
4. 確認安裝後，APP 會出現在主畫面

### iOS 用戶
1. 使用 Safari 瀏覽器開啟 `index-pwa.html`
2. 點擊分享按鈕
3. 選擇「加入主畫面」
4. 自訂名稱後點擊「新增」

## 🚀 部署到 GitHub Pages

### 1. 初始化 Git 倉庫
```bash
git init
git add .
git commit -m "Initial commit"
```

### 2. 設定遠端倉庫
```bash
git remote add origin https://github.com/davidiloveyouforever/todolist-6.git
```

### 3. 推送到 GitHub
```bash
git branch -M main
git push -u origin main
```

### 4. 啟用 GitHub Pages
- 進入 GitHub 倉庫設定
- 找到 Pages 設定
- 選擇 main 分支作為來源
- 儲存設定

### 5. 使用部署腳本
```bash
# Windows
deploy.bat

# Linux/Mac
./deploy.sh
```

## 📖 使用說明

### 基本操作
1. **新增待辦事項**: 輸入文字、選擇日期和顏色，點擊「新增」
2. **編輯待辦事項**: 點擊編輯按鈕 (✎)，修改後儲存
3. **完成待辦事項**: 點擊完成按鈕 (○/✓)
4. **刪除待辦事項**: 點擊刪除按鈕 (🗑)

### 分類瀏覽
- **今天**: 顯示今天的待辦事項
- **本週**: 顯示本週的待辦事項
- **全部**: 顯示所有待辦事項
- **過期**: 顯示已過期但未完成的待辦事項

### 觸控手勢
- **向左滑動**: 切換到下一個分類
- **向右滑動**: 切換到上一個分類

### 鍵盤快捷鍵
- **Ctrl+1**: 切換到「今天」
- **Ctrl+2**: 切換到「本週」
- **Ctrl+3**: 切換到「全部」
- **Ctrl+4**: 切換到「過期」

## 🔧 故障排除

### PWA 無法安裝
1. 確保使用 HTTPS 或 localhost
2. 檢查 manifest.json 檔案是否正確
3. 確認所有圖示檔案存在
4. 清除瀏覽器快取

### 離線功能異常
1. 檢查 Service Worker 是否註冊成功
2. 確認 sw.js 檔案路徑正確
3. 重新載入頁面

### 資料遺失
1. 檢查瀏覽器 LocalStorage 設定
2. 確認沒有清除瀏覽器資料
3. 嘗試匯入備份資料

## 📞 支援

如有問題或建議，請：
1. 檢查 [README-PWA.md](README-PWA.md) 詳細說明
2. 使用 `pwa-test.html` 進行功能測試
3. 查看瀏覽器開發者工具的控制台訊息

## 📄 授權

本專案採用 MIT 授權條款。
