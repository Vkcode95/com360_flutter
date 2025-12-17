class AuthService {
  static void sendOtp(String phone) {
    // Mock OTP send
    print('OTP sent to $phone');
  }

  static bool verifyOtp(String otp) {
    // Mock verification
    return otp == '123456';
  }
}
