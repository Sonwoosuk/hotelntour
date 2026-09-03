# hotelntour — 호텔엔투어 소개 페이지 (최종본)

호텔엔투어(프라이빗한 1:1 맞춤 자유여행 브랜드) 소개 페이지의 **최종 산출물**.
회사소개서 수정본 문구 반영 + 실제 사이트 헤더(GNB)·푸터 결합 완료.

## 파일

| 파일 | 용도 |
|------|------|
| `index.html` | **PC 최종본** — 헤더(GNB)+본문+푸터 포함 |
| `m.html` | **모바일 최종본** — 모바일 헤더+본문+푸터 포함 |
| `assets/` | 로고·히어로·셀럽·영상 등 로컬 자산 |

- 배포 URL: **https://sonwoosuk.github.io/hotelntour/** (PC) · **/m.html** (모바일)
- 헤더/푸터는 hotelntour.co.kr 실제 마크업·CSS를 정적 복제한 것. 서버(JSP) 반영 시
  이 블록을 `<jsp:include page="../layout/header.jsp"/>` / `footer.jsp` 로 교체한다.

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
