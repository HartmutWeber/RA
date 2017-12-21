void main() {
    char a = in(), b = 0xFF;
    if (a == 0) {
        if (a < 128) {
            out(a);
        } else {
            out(b);
        }
    }
}
