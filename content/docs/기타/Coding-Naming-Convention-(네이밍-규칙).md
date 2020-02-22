---
title: "코드 네이밍 규칙"
weight: 1
bookToc: true
date: 2020-02-22
---

## 기본 Naming 규칙

### 1. 단어와 단어를 연결할 때
> 공백 없이 연결하며, 뒷단어의 첫글자를 대문자로 한다.
- namingRule (O)
- naming_Rule (X)
- namingrule (X)

### 2. Class의 Private 전역변수
> _소문자로 시작한다.
- _namingRule (O)
- namingRule (X)
- NamingRule(X)

### 3. Class의 Public 전역변수
> 대문자로 시작한다.
- NamingRule(O)
- _namingRule (X)
- namingRule (X)

### 4. Class의 Property
> 대문자로 시작한다.
- NamingRule {get; set;} (O)
- _namingRule  {get; set;} (X)
- namingRule  {get; set;} (X)

### 5. 함수의 지역변수
> 소문자로 시작한다.
- namingRule (O)
- NamingRule(X)
- _namingRule (X)

### 6. enum 변수 정의
> `e{변수명}` 형태로 preFix에 `e`를 붙여준다.
- enum eNamingTypenaming { }

### 7. Property 사용
> `getter`, `setter`의 정의가 필요 없는 경우에는 private 변수 없이 Property를 사용
>
> public 변수는 모두 Property로 사용하도록 한다.

### 8. 변수의 초기화
> 변수의 초기화는 선언에서 초기화 한다.
>
> 그리고 초기화 해놓은 변수들을 Field Region안에 잘 모아놓아 가독성을 좋게 한다.

### 9. 코드 한줄의 길이
> 코드의 한줄은 80자 정도가 가장 좋으나 100자까지도 무난함.
>
> 함수 전달인자로 한줄이 너무 길어 질때는 전달인자를 줄바꿈 하여 줄여준다.

### 10. 약어 사용
> 변수명이나 함수명에는 Full Name을 사용하되, 너무 길어 가독성이 안 좋을때만 약어를 사용한다.
>
>아래는 도메인상 자주 사용하는 약어의 목록

### 11. 함수명 규칙
> 함수명 제작 시 유사 클래서의 유사한 이름을 확인해 보고 가급적 기존 함수이름과 동일하게 제작한다. (계속 업뎃 필요)

무언가를 생성하는 함수
```cs
CreateCake();
MakeCake();
BuildCake();
```

무언가는 확인해서 가부를 리턴하는 함수
```cs
CheckIfCake();
```

이다 아니다를 리턴하는 함수
```cs
IsCake()
```

무언가의 존재여부를 확인하는 함수
```cs
ExistsCake()
```

### 12. var 활용을 장려
> C#에서는 `var` 사용을 장려한다. 특별히 해당 형을 명시적으로 표현해야하는 경우가 아니라면 가급적 `var`를 사용한다.
>
> Visual Studio에서는 형을 확인해 보는것이 매우 쉽기 때문이다. 마우스를 갖다 대면 보임.

