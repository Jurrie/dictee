#! /bin/bash
start_browser() {
  sleep 1
  xdg-open 'http://localhost:8000'
}
(start_browser)&
python3 -m http.server 8000
