int main() {
    float a[20];
    for (int i = 2; i < 20; ++i) {
        a[i] = a[i - 4] + a[i - 5];
    }
    return 0;
}