# MOE TW Fonts

![GitHub repo size](https://img.shields.io/github/repo-size/typst-doc-cn/moe-tw-fonts)

This is an unofficial collection of fonts in [國字標準字體 | 教育部 語文成果網 (language.moe.gov.tw)](https://language.moe.gov.tw/material/list?u=9fd3b76d-d663-4508-bad1-a61d34e68850&title=國字), including historical versions.

Versions and names in the upstream source are [chaotic](#About-the-versions), making it difficult to use the fonts in CI and reproduce bugs like [typst#7449](https://github.com/typst/typst/issues/7449). Therefore, this repository is created.

> [!TIP]
> To download TTF files, visit [`./fonts/`](./fonts/).

## Details of the font names

A font file may specify [multiple names in the OpenType `name` table](https://learn.microsoft.com/en-us/typography/opentype/spec/name#platform-encoding-and-language), so you may see different names in different environments.

For convenience, all names are listed below, and the first occurrence of each name will be in **bold**.

### [宋體](https://language.moe.gov.tw/material/info?m=9fe3fc3b-7fb3-4692-b6f0-7fe176d86ccb)

File names in the upstream: [`edusun.pdf`](https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/edusun.pdf), [`edusong-big5.zip`](https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/edusong-big5.zip) / [`eduSong_Unicode.zip`](https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/eduSong_Unicode.zip)

#### Unicode version

File names in this repository: `eduSong_Unicode-*.ttf`

- PostScript name: **MOESongUN**
- Font Family names:
  - Unicode platform: MOESongUN
  - Windows platform:
    - zh-TW: **教育部標準宋體UN**
    - en-US: MOESongUN

#### Big5 version

File names in this repository: `eduSong_Big5-*.ttf`

- PostScript name: **TW-MOE-Std-Song**
- Font Family names:
  - Unicode platform: TW-MOE-Std-Song
  - Windows platform:
    - zh-TW: **教育部標準宋體**
    - en-US: TW-MOE-Std-Song

> [!NOTE]
>
> The above describes v4.1. The names were different in v4.0:
>
> - PostScript name: **TW-MOE-Std-SongV4.0**
> - Font Family names:
>   - Unicode platform: **TW-MOE-Std-Song ver4.0**
>   - Windows platform:
>     - zh-TW: 教育部標準宋體
>     - en-US: TW-MOE-Std-Song ver4.0

### [楷書](https://language.moe.gov.tw/material/info?m=9fe3fe82-8bbf-44c0-961d-873ea079e284)

File names in the upstream: [`edukai.pdf`](https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/edukai.pdf), [`edukai-*.zip`](https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/edukai-5.1.zip)

File names in this repository: `eduKai-*.ttf`

- PostScript name: **TW-MOE-Std-Kai**
- Font Family names:
  - Unicode platform: TW-MOE-Std-Kai
  - Windows platform:
    - zh-TW: **教育部標準楷書**
    - en-US: TW-MOE-Std-Kai
    - zh-CN: **教育部标准楷书**

> [!NOTE]
>
> The above describes v4.0 and later. Font Family names were different in v3.0:
>
> - The name on Unicode platform was 教育部標準楷書.
> - The name for zh-CN on Windows platform didn't exist.
> - Names on Macintosh platform were provided:
>   - English: TW-MOE-Std-Kai
>   - Chinese (traditional): **教育部** (but encoded in GB 18030; you will see 諒郤窒 if the software decoded it as Big5)

### [隸書](https://language.moe.gov.tw/material/info?m=9fe3fb11-c3d5-41f2-b029-6d18a2c2fd0d)

File names in the upstream: [`eduli.pdf`](https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/eduli.pdf), [`MoeLi-*.zip`](https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/MoeLI-3.0.zip)

File name in this repository: `eduLi-*.ttf`

- PostScript name: **TW-MOE-Li**
- Font Family names:
  - Unicode platform: TW-MOE-Li
  - Windows platform:
    - zh-TW: **教育部隸書**
    - en-US: TW-MOE-Li
    - zh-CN: **教育部隶书**

## About the versions

The file names of `*.ttf` in this repository include version numbers and release dates. Be aware that these information are inferred and may be inaccurate, as the upstream is not managing versions properly.

For example, the situation as of [2025-11-24](https://github.com/typst/typst/issues/7449) is as follows.

- [`edusun.pdf` said the latest version is 4.0 (or 4.00 in the second occurrence).](https://web.archive.org/web/20250518000338/https://language.moe.gov.tw/001/Upload/Files/site_content/M0001/edusun.pdf) The text implied that the version numbers of Big5 and Unicode are synchronized.
- Unicode version:
  - The file name in `eduSong_Unicode.zip` by then was `eduSong_Unicode(2024年12月).ttf`, encoded in Big5.
  - The version string in the `name` table of the file was `Version 4.1, July, 2024` for Unicode platform and `Version 4.2, December, 2024` for Windows platform.
- Big5 version:
  - The file name in `edusong-big5.zip` did not contain version or date.
  - The version string in the `name` table of the file was `Version 4.0, November, 2023` for both Unicode and Windows platforms.

Helplessly, this repository stores them as `eduSong_Unicode-v4.2-2024-12.ttf` and `eduSong_Big5-v4.1-2025-12.ttf`.

## License

Fonts are licensed under [CC BY-ND 3.0 TW](https://creativecommons.org/licenses/by-nd/3.0/tw/).

Scripts and other files are licensed under [MIT](https://choosealicense.com/licenses/mit/).
