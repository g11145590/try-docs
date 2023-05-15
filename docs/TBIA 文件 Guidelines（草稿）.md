# TBIA 文件 Guidelines（草稿v20230428）

![image](https://user-images.githubusercontent.com/31880136/233522688-4c118c11-2d17-4a99-ba1e-621f3c3241dc.png)

## 背景
TBIA文件意旨由TBIA撰寫，並以開放授權形式發佈的文件。TBIA撰寫與發佈這些文件的目的，是提供與生物多樣性資訊與開放資料有關的訊息，以支持臺灣相關社群的實作。這個精神主要受GBIF文件啟發。

本指引的目的則是提供撰寫TBIA文件的素材們。透過提供一套具有一致性（consistent）、可靠性（reliable）、可再用性（reusable），以及版本管理特性（versioned）的素材，讓TBIA文件的建立與更新流程變得簡易順暢，並逐步建立社群對文件的信任，以促成更廣大的採納與使用。

### 現有文件
沈玉婷、柯智仁、郭姿蒨、張俊怡、劉璟儀。2021。臺灣生物多樣性資訊行動倡議2021-2025。臺灣生物多樣性資訊聯盟，臺北。（URI連結待補）
* 翻譯（狀態）：英文（進行中）

（作者？）。2021。生物多樣性領域資料標準。（出版者？出版地點？）（URI連結待補）

柯智仁、？、？。2021。生物多樣性敏感資料開放作業原則（草稿）。（出版者？出版地點？）（URI連結待補）

（作者？）。2021。TBIA共同願景。（出版者？出版地點？）（URI連結待補）

柯智仁。2021。敏感資料釋出流程。（出版者？出版地點？）（URI連結待補）

（作者？）。2021。TBIA Logo及主視覺設計。（出版者？出版地點？）（URI連結待補）

## 社群同儕審查程序 Community peer-review process
> 說明文件在發佈前會經歷哪些程序，有時候只是經過秘書處而已

## 給文件作者們的指引 Guidelines for document authors
> 告訴文件作者這裡採用什麼語法，爲什麼採用這個語法，這個語法的撰寫參考文件的連結等等。這邊是簡易的說明。

我們在這個系統採用的文件編碼是Markdown語法。


## ~~翻譯 Translations~~
> 這個可能可以暫緩

## 舊文件的「去任務化」 'Decommissioning' old documents
> 文件版本的更新 = 舊文件的去任務化或刪除的程序 

## ~~文件化作業的推動委員會 Documentation Steering Panel~~
> 這比較像定期召開的專家會議，邀請外部委員來提供建議給秘書處，覺得可以暫緩

## 技術指引 Technical guidance
> 這裡要教學的就是用什麼語法寫以及如何做簡易的文件目錄編輯，以我們目前來說就是MD語法簡易教學以及GitHub的Mkdocs的編輯教學

### 文件架構


### Markdown語法

### 自動生成頁面資訊

#### git

- git 版本號碼 (簡短版本):  `{{ git.short_commit }}`
- 最後更新日期: `{{git.date.strftime('%Y-%m-%d %H:%M:%S%z') }}`

## 給TBIA工程師們的資訊 Informationn for TBIA developers
> 這裡要寫給思賢或思賢的後繼者看的，以目前來說就是如何維護與管理Mkdocs本身的軟體程式碼

### 開發環境

1) 安裝 [Docker](https://www.docker.com/)

2) 用 docker 下載 mkdocs material

```bash
docker pull squidfunk/mkdocs-material
```

3) 執行本地端伺服器

```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```

或是執行: `start.sh`

然後在瀏覽器網址輸入 `http://127.0.0.1:8000`，就可以看到產生出來的頁面

#### 產生靜態網頁程式 (Static Web site):

```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```

或是執行: `build.sh`


#### 部署

目前自動部署於 Github Pages

### 自訂頁面樣式 (Layout and Styles)

自訂頁面樣式的設定都存放在 `overrides` 目錄

參考 [Customization - Material for MkDocs](https://squidfunk.github.io/mkdocs-material/customization/)

## 版權說明 Colophon
### 建議引用方式 Suggested Citation
柯智仁。TBIA 文件 Guidelines。草稿。TBIA秘書處：臺北。

### 作者 Authors
柯智仁

### 貢獻者 Contributors
TaiBIF的李思賢、李金穎，以及張俊怡為本文件的這個版本做出了貢獻。

### 授權方式 Licence
本文件《TBIA 文件 Guidelines》採用 創用CC 姓名標示-相同方式分享 4.0 國際 (CC BY-SA 4.0)。

### 永久統一資源標籤 Persistent URI
TO-DO 待作事項：在發佈前要先給此版本的文件一個DOI

### 文件版本控制 Document Control
草稿，2023年4月。

### 封面圖片
褐頭鷦鶯（*Prinia inornata* ssp. *flavirostris*），高雄市，臺灣。2023年 jeromeko 通過 [iNaturalist研究等級觀察](https://www.inaturalist.org/observations/154047981) 所拍攝的照片，採用 [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.zh_TW) 授權。
