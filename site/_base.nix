{ title }: body:
withDoctype (
<html>{lang="en";}
  <head>
    <meta.>{charset="UTF-8";}
    <meta.>{name="viewport"; content="width=device-width, initial-scale=1.0";}

    <title>title<.title>
  <.head>
  <body>
    <style>(raw ''
      /* overpass-latin-wght-normal */
      @font-face {
        font-family: "Overpass";
        font-style: normal;
        font-display: auto;
        font-weight: 100 900;
        src: url(https://cdn.jsdelivr.net/fontsource/fonts/overpass:vf@latest/latin-wght-normal.woff2) format('woff2-variations');
        unicode-range: U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+0304,U+0308,U+0329,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;
      }

      html {
        font-family: "Overpass";
      }
    '')<.style>

    body
  <.body>
<.html>)
