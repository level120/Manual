---
title: "E. DRC 모드"
weight: 50
bookToc: true
date: 2020-02-22
author: "Gusam Park"
---

# DRC 모드

![DRC 모드](/ldrc/8.png)

**DRC**는 `Design Rule Check`의 약자로 검증과 관련된 도구입니다. 따라서 **DRC 모드**는 실제로 검증을 시작하기 전에 어떤 규칙(Rule)으로 실행할 지를 리스트 형식으로 보여줍니다. 이곳에서 규칙을 선택한 다음 **DRC 실행**으로 회로도면을 검사합니다.

---

## 1. UI 구성

![DRC 모드](/ldrc/18.png)

**DRC 모드**를 누르게 되면 1번과 같은 화면이 나타납니다. 물론 1번과 2번 모두 같은 **DRC 모드**의 규칙(Rule) 선택 화면입니다. 이 규칙들은 크게 6가지로 제공됩니다.

* **차량전원**, **ESD**, **입출력**, **커넥터**, **CAN 통신**, **LIN 통신**, **소자**

---

## 2. 규칙(Rule) 상세보기

**DRC 모드**에서 각각의 규칙(Rule)들은 오른쪽의 ![톱니바퀴](/ldrc/31.png) 아이콘을 누를 경우, 아래 그림과 같이 파라미터 입력과 간이 도움말을 볼 수 있습니다. 이때 나타나는 파라미터 항목과 간이 도움말의 설명은 각각의 규칙(Rule)마다 다릅니다.

![파라미터와 간이 도움말 페이지](/ldrc/32.png)

---

## 3. 규칙(Rule) 파라미터 수정

**DRC 모드**의 파라미터 설정 창에는 각 규칙(Rule)에 필요한 파라미터를 설정할 수 있도록 되어있으며, 파라미터가 필요하지 않은 규칙의 경우 빈 창으로 나타납니다.

먼저 아래는 예시를 보여주며, 그림은 파라미터 값을 바꾸기 전에 DRC를 했을 경우입니다. `대상 Net에 인가할 과전압`이 `35V`로 설정되어 있어 그보다 낮을 경우 실패하게 될 것 입니다.

![파라미터 변경 전 DRC](/ldrc/33.png)

다음 그림은 파라미터 값을 변경한 뒤 DRC를 했을 경우입니다. 위와 동일한 조건에서 오직 `대상 Net에 인가할 과전압`만 `20V`로 수정했습니다.

![파라미터 변경 후 DRC](/ldrc/34.png)

조금 전 실패(Fail)했던 것과 달리 이번에는 통과(Pass) 했습니다. 이와 같이 파라미터 변경은 그 쓰임과 환경에 맞도록 변경해서 사용하면 좋습니다.

---

## 4. 검증결과

![DRC 검증 결과 화면](/ldrc/35.png)

**DRC 검증 결과**는 위의 그림에서 왼쪽 하단의 붉은색 사각형과 같은 위치에 나타납니다. 이곳에서는 각 규칙(Rule)을 눌렀을 때 이에 해당하는 아이템들의 검증 결과를 보여줍니다.

이 항목에서는 사용자가 조작할 수 있는 부분이 없습니다.
