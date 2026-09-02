# hotelntour

호텔엔투어 소개 페이지 (럭셔리 1:1 맞춤 자유여행 브랜드).

허니문리조트 회사소개 리뉴얼과 같은 마크업 구조를 재사용하고, 색·디자인만
호텔엔투어 브랜드(옐로 배경 + 오렌지/플럼 포인트)로 교체한 버전.

## 파일

| 파일 | 용도 |
|------|------|
| `index.html` | PC / 반응형 본문 |
| `m.html` | 모바일 전용 (PC와 분리된 별도 마크업·스타일) |
| `assets/` | 로고·히어로·셀럽·영상 등 로컬 자산 |

이미지 일부(여행지·안전·일부 셀럽)는 `new.honeymoonresort.co.kr` 의 기존
company-intro 자산을 임시로 참조한다. 서버 배포 시 호텔엔투어 전용 자산으로 교체 예정.

## 로컬 미리보기

CSS `mask` 등 일부 기능은 `file://` 로 직접 열면 동작하지 않으므로(브라우저가
로컬 파일을 서로 다른 origin 으로 취급) 정적 서버로 확인한다.

```
npx serve .
# 또는
python -m http.server 8000
```

## 배포

GitHub Pages: `https://sonwoosuk.github.io/hotelntour/`

서버(JSP) 반영 시 PC/모바일 include 를 분리하고 이미지 경로를 확정한다.
