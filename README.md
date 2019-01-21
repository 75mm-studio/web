# web
이 리포지터리는 http://75mm.studio 홈페이지 코드입니다.

#### Font
- https://noonnu.cc 에서 나눔 스퀘어체

#### 사진
- 1900 x 1267

#### 배포전 설정
`~/.aws/credentials` 파일에 `75mm.studio` 프로파일이 존재해야 합니다.
```
[75mm.studio]
aws_access_key_id = XXXXXXXXXXXXXXXXXXXX
aws_secret_access_key = 0000000000000000000000000000000000000000
```

#### 배포
index.html 파일을 수정후 배포시 터미널에서 아래처럼 타이핑 합니다.
```
$ sh publish.sh
```

#### Reference
- https://docs.aws.amazon.com/ko_kr/cli/latest/userguide/cli-multiple-profiles.html
