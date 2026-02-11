enum Gender { male, female, others }

void displayGender() {
  for (Gender gender in Gender.values) {
    print(gender);
  }
}
