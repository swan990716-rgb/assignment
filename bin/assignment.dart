

# 점수 입력 (예시 점수: 84)
score = 84

# 조건문으로 등급 판별
if 90 <= score <= 100:
    grade = "A등급"
elif 80 <= score <= 89:
    grade = "B등급"
else:
    grade = "C등급"

# 출력
print(f"이 학생의 점수는 {score}이며, 등급은 {grade}입니다!")


void main() {
  // 상품별 가격 정의
  Map<String, int> prices = {
    "티셔츠": 10000,
    "바지": 8000,
    "모자": 4000,
  };

  // 장바구니
  List<String> cart = ["티셔츠", "바지", "모자", "티셔츠", "바지"];

  // 총 금액 계산
  int total = 0;
  for (String item in cart) {
    if (prices.containsKey(item)) {
      total += prices[item]!;
    }
  }

  // 결과 출력
  print("장바구니에 ${total}원 어치를 담으셨네요 !");
}
