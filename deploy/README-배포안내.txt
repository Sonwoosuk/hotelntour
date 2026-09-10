════════════════════════════════════════════════════════════
  호텔엔투어 회사소개 개편 — 서버(JSP) 배포 안내
  2026-09-10 작성
════════════════════════════════════════════════════════════

■ 이 폴더에 들어있는 것
  company.jsp          → PC용   (기존 company.jsp 교체)
  company_info.jsp     → 모바일용 (기존 company_info.jsp 교체)
  _업로드_이미지/       → 서버에 새로 올려야 하는 이미지·영상
  _배포안내.txt         → 이 문서


────────────────────────────────────────────────────────────
1. JSP 파일 위치 (알드라이브 FTP: hotelntour1)
────────────────────────────────────────────────────────────
  서버의 기존 파일과 같은 폴더에 덮어쓰기.
  경로 예: /WEB-INF/jsp/company/company.jsp
          /WEB-INF/jsp/company/company_info.jsp
  (기존 파일 먼저 company.jsp.bak 등으로 백업 권장)

  - 헤더·푸터는 그대로 <jsp:include ../layout/header.jsp>,
    ../layout/header_new.jsp(모바일), ../layout/footer.jsp 를 사용.
    layout 폴더 파일은 건드리지 않음.
  - company.jsp 24행쯤 <c:if test="${fn:contains(url,'hotelntour')}">
    분기는 기존과 동일하게 유지 (호텔엔투어 title/favicon).
  - 접속 URL 은 기존과 동일:
      PC     : https://www.hotelntour.co.kr/company/company.do
      모바일 : https://m.hotelntour.co.kr/company/company_info.do (또는 기존 모바일 경로)


────────────────────────────────────────────────────────────
2. 이미지·영상 업로드
────────────────────────────────────────────────────────────
  _업로드_이미지/company-intro/htn/  안의 파일을 아래 위치에 그대로 올림:

      https://new.honeymoonresort.co.kr/new_ver/img/company-intro/htn/

  올릴 파일 (총 10개):
      htn/htn-logo-kr-white.png     (히어로 로고 마스크)
      htn/hero-main.jpg             (히어로 배경 사진)
      htn/htn-mark.png             (말풍선 아바타)
      htn/hawaii.jpg               (하와이 - 밴드/여행지)
      htn/bali.webp                (발리)
      htn/thailand.jpg             (태국 - 코사무이 리조트, 2026-09-10 교체분)
      htn/0901.mp4                 ('이런 여행을 설계합니다' 영상)
      htn/celeb/simhyungtak-saya-htn.jpg
      htn/celeb/kimkiri-moonjiin-htn.jpg
      htn/celeb/cheondung-mimi-htn.jpg

  ※ 이미 서버에 있는 이미지는 그대로 재사용 (추가 업로드 불필요):
      company-intro/destinations/maldives.jpg, europe.jpg
      company-intro/celeb/  (김가은·박현호·에일리·찬미·다니엘린데만)
      company-intro/safety/badge-1~5-*.jpg

  ※ new.honeymoonresort.co.kr 이 아니라 hotelntour.co.kr 쪽에
    올려야 한다면, JSP 상단의 <c:set var="htn" .../> 와
    <c:set var="cdn" .../> 두 줄의 URL 만 바꾸면 됨
    (company.jsp / company_info.jsp 각각 <body> 시작 직후).


────────────────────────────────────────────────────────────
3. 외부 리소스 (CDN — 인터넷에서 로드)
────────────────────────────────────────────────────────────
  - Pretendard 웹폰트  : cdn.jsdelivr.net
  - Fancybox (안전 증서 확대) : cdn.jsdelivr.net
  회사 정책상 외부 CDN 차단 시,
  두 파일을 hotelntour.co.kr/new_ver/ 하위로 받아서 <link>/<script>
  경로만 교체하면 됨.


────────────────────────────────────────────────────────────
4. 확인 사항 (배포 후 QA)
────────────────────────────────────────────────────────────
  □ 히어로 로고 안에 사진이 채워져 보이는지 (SVG 마스크)
  □ 여행지명 밴드(HAW…AII 식) 글자 폭이 화면폭에 맞는지
  □ '이런 여행을 설계합니다' 영상이 스크롤 시 자동재생되는지
  □ 안전 증서 클릭 시 확대 팝업(Fancybox) 뜨는지
  □ 헤더 GNB / 푸터가 기존 사이트와 동일하게 나오는지
  □ 모바일에서 헤더(header_new.jsp)·푸터 정상 노출되는지
  □ 태국 블록이 발리와 유럽 사이에 있는지


────────────────────────────────────────────────────────────
5. 원본 (시안/정본)
────────────────────────────────────────────────────────────
  전용 레포 : github.com/Sonwoosuk/hotelntour  (main)
  로컬      : C:\Users\user\Desktop\hotelntour  (index.html=PC, m.html=모바일)
  미리보기  : https://sonwoosuk.github.io/hotelntour/  ·  /m.html

  이 JSP 2개는 위 index.html / m.html 과 내용·디자인 동일.
  차이점: 헤더/푸터를 실제 서버 include 로 대체, 이미지 경로를
          JSP 변수(${htn}, ${cdn})로 서버 절대경로화.
