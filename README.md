# web

이 리포지터리는 https://75mm.studio 홈페이지 코드입니다.


### Admin Info
- cloudfront URI : http://d2hb1kn7o7nyc.cloudfront.net

### Font
- 로고, 디자인하우스 서체 : http://www.designhouse.co.kr/service/dhfont#
- 나눔 스퀘어체 : https://noonnu.cc


### 사진
- main : 1900 x 1267
- thumbnail : 1300x700, 650x350
- 매치무브, 온셋배경이미지 : 400x400

### AWS Credentials setting
- 키는 AWS IAM을 이용해서 관련된 개발자만 키를 발급합니다.
- `~/.aws/credentials` 파일에 `75mm.studio` 프로파일이 존재해야 합니다.

```
[75mm.studio]
aws_access_key_id = XXXXXXXXXXXXXXXXXXXX
aws_secret_access_key = 0000000000000000000000000000000000000000
```

#### Publish
서버로 배포방법. 터미널에서 아래처럼 타이핑 합니다.
```
$ ./publish.sh
```

#### Reference
- https://docs.aws.amazon.com/ko_kr/cli/latest/userguide/cli-multiple-profiles.html
