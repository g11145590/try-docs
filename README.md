#  TBIA 文件工作小組 - 測試文件系統POC

文件工具: [MkDocs](https://www.mkdocs.org/), [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)

## 準備

1.用 docker 下載 mkdocs material

```bash
docker pull squidfunk/mkdocs-material
```

2. 執行本地端開發伺服器

```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```
或是執行: `start.sh`

然後在瀏覽器開 `http://127.0.0.1:8000`

build markup language:

```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```
或是執行: `build.sh`

## 參考

mkdocs 語法

- [Writing Your Docs - MkDocs](https://www.mkdocs.org/user-guide/writing-your-docs/)


### Plugins

- [mkdocs-git-revision-date-localized-plugin](https://timvink.github.io/mkdocs-git-revision-date-localized-plugin/index.html)
