import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'Laundry bin';

  @override
  String get splashScreenFirstHeading => 'Ready To Get Started';

  @override
  String get splashScreenScondHeading => 'Set Location';

  @override
  String get splashScreenThirdHeading => 'Finest Cleaning';

  @override
  String get splashFirstSubTitle => 'Enjoy clean, fresh clothes with Laundry Bin. Schedule your first pickup now!';

  @override
  String get splashSecondSubTitle => 'It is super easy to set your location through our custom map';

  @override
  String get splashThirdSubTitle => 'Give your premium clothes the premium care';

  @override
  String get splashSkip => 'Skip';

  @override
  String get login => 'Log In';

  @override
  String get register => 'Register';

  @override
  String get registerPageHeading => 'Hey There !\n Welcome';

  @override
  String get enterName => 'Enter Name';

  @override
  String get enterEmailOrNumber => 'Enter Email ID or Phone Number';

  @override
  String get enterPassword => 'Enter your password';

  @override
  String get confirmPassword => 'Confirm password';

  @override
  String get alreadyAc => 'Already have an account?';

  @override
  String get loginPageHeading => 'Welcome back! Glad to see you, Again!';

  @override
  String get forgotPassword => 'Forgot Password?';

  @override
  String get dontHaveAc => 'Don\'t have an account?';

  @override
  String get registerNow => 'Register Now';

  @override
  String get otpPageHeading => 'We have sent\n You An OTP';

  @override
  String get dontReceiveOtp => 'Didn\'t receive OTP?';

  @override
  String get resendOtp => 'RESEND OTP';

  @override
  String get next => 'Next';

  @override
  String get forgotPasswordHeading => 'Forgot Password?';

  @override
  String get forgotPasswordSubTitle => 'Don\'t worry! It occurs. Please enter the email or phone number linked with your account.';

  @override
  String get sendOtp => 'Send OTP';

  @override
  String get rememberPassword => 'Remember Password ?';

  @override
  String get otpVerificationHeading => 'OTP Verification';

  @override
  String get otpVerificationSubTitle => 'Enter the verification code we just sent on\n your email address.';

  @override
  String get verify => 'Verify';

  @override
  String get didntReceivedCode => 'Didn\'t received code?';

  @override
  String get resend => 'Resend';

  @override
  String get newPasswordHeading => 'Create new password';

  @override
  String get newPasswordSubTitle => 'Your new password must be unique from those previously used.';

  @override
  String get enterNewPassword => 'Enter new password';

  @override
  String get resetPassword => 'Reset Password';

  @override
  String get passwordChangedHeading => 'Password Changed!';

  @override
  String get passwordChangedSubTitle => 'Your password has been\n changed successfully.';

  @override
  String get backToLogin => 'Back to Login';

  @override
  String homeHeading(Object name) {
    return 'Hello $name';
  }

  @override
  String get washing => 'Washing';

  @override
  String get ironing => 'Ironing';

  @override
  String get washAndIron => 'Wash & Iron';

  @override
  String get dryClean => 'Dry Clean';

  @override
  String allselectedProduct(Object allselectedCount) {
    return '${allselectedCount}Items';
  }

  @override
  String get proceed => 'Proceed';

  @override
  String get instruction => 'Instructions';

  @override
  String get enterNotes => 'Enter notes here';

  @override
  String get summary => 'Summary';

  @override
  String get pickupPoint => 'Pickup Point';

  @override
  String get home => 'Home';

  @override
  String get office => 'Office';

  @override
  String get pickUp => 'Pick Up ';

  @override
  String get dateFormat => 'DD-MM-YY';

  @override
  String get slot => 'Slot';

  @override
  String get delivery => 'Delivery';

  @override
  String get collectFromStore => 'Collect from store';

  @override
  String get expectedDelivery => 'Expected Delivery :';

  @override
  String get expressDelivery => 'Express Delivery';

  @override
  String get coupon => 'Coupon';

  @override
  String get enteCode => 'Ente code';

  @override
  String get applyCode => 'APPLY CODE';

  @override
  String get receipt => 'Receipt';

  @override
  String get deliveryCharge => 'Delivery Charge';

  @override
  String get tax => 'Tax';

  @override
  String get couponReduction => 'Coupon Reduction';

  @override
  String get total => 'Total';

  @override
  String get paymentMethod => 'Payment method';

  @override
  String get cod => 'COD';

  @override
  String get creditCard => 'Credit Card';

  @override
  String get upi => 'UPI';

  @override
  String get offer => 'Offers';

  @override
  String offerFor(Object monthcount) {
    return 'Free delivery on every orders for ${monthcount}months';
  }

  @override
  String get gpay => 'Google pay';

  @override
  String upiId(Object id) {
    return '$id@ybl';
  }

  @override
  String get phonepe => 'Phonepe';

  @override
  String get addUpi => 'Or add UPI ID';

  @override
  String get enterUPIID => 'Enter UPI ID';

  @override
  String get saveForFuture => 'Save for future';

  @override
  String get payment => 'Pay ₹';

  @override
  String get locationSearch => 'Search for your location';

  @override
  String get adjust => 'Move the pin to adjust';

  @override
  String get confirm => 'Confirm';

  @override
  String get editOnMap => 'Edit on Map';

  @override
  String get addressDetails => 'Apartment/ building/ flat name';

  @override
  String get floorNumber => 'Floor number';

  @override
  String get contactDetails => 'Contact details';

  @override
  String get saveFor => 'Save For';

  @override
  String get other => 'Other';

  @override
  String get save => 'Save';

  @override
  String get confirmMSG => 'Your Booking is Confirmed';

  @override
  String get backToHome => 'Back To home';

  @override
  String get order => 'Orders';

  @override
  String get allOrders => 'All Orders';

  @override
  String get onGoing => 'On-going';

  @override
  String get details => 'Details';

  @override
  String get tracking => 'Tracking';

  @override
  String get completed => 'Completed';

  @override
  String get addRating => 'Add Rating';

  @override
  String get cancelled => 'Cancelled';

  @override
  String userID(Object userid) {
    return 'Id: $userid';
  }

  @override
  String get status => 'Status';

  @override
  String get bookingAccepted => 'Booking Accepted';

  @override
  String get pickup => 'Pickup';

  @override
  String get reschedule => 'Reschedule';

  @override
  String get deliveryExpress => 'Delivery (Express)';

  @override
  String get cancelBooking => 'Cancel Booking';

  @override
  String itemCount(Object itemCount) {
    return 'x$itemCount';
  }

  @override
  String get deliveryTime => 'Estimated delivery time';

  @override
  String get orderStatus => 'Order Status';

  @override
  String get pickedup => 'Picked up';

  @override
  String get outOfDelivery => 'Out for delivery';

  @override
  String get feedbackHeading => 'How satisfied were you with your experience';

  @override
  String get feedBackWrite => 'Enter Feedback here';

  @override
  String get submit => 'Submit';

  @override
  String get cancelHeading => 'Are You Sure';

  @override
  String get cancelSubTitle => 'Do You want to cancel This Booking';

  @override
  String get yesCancel => 'Yes, Cancel';

  @override
  String get cancelReasonHeadind => 'Tell us your reason for cancelling';

  @override
  String get changeInPlans => 'Change in Plans';

  @override
  String get emergencies => 'Emergencies';

  @override
  String get travelPlans => 'Travel Plans';

  @override
  String get budgetConstraints => 'Budget Constraints';

  @override
  String get unsatisfactoryServiceExperience => 'Unsatisfactory Service Experience';

  @override
  String get availabilityOfAlternatives => 'Availability of Alternatives';

  @override
  String get personalHealthIssues => 'Personal Health Issues';

  @override
  String get qualityConcerns => 'Quality Concerns';

  @override
  String get changeInLaundryVolume => 'Change in Laundry Volume';

  @override
  String get bookingCancelHeading => 'Booking Cancelled';

  @override
  String get bookingCancelSubTitle => 'Your  booking successfully cancelled see you next time !';

  @override
  String get notifications => 'Notifications';

  @override
  String get profile => 'Profile';

  @override
  String get editProfile => 'Edit profile';

  @override
  String get history => 'History';

  @override
  String get contactUs => 'Contact us';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get address => 'Address';

  @override
  String get faq => 'FAQ';

  @override
  String get aboutUs => 'About Us';

  @override
  String get reviews => 'Reviews';

  @override
  String get privacypolicy => 'Privacy policy';

  @override
  String get logOut => 'Logout';

  @override
  String get message => 'Message....';

  @override
  String get overview => 'Overview';

  @override
  String get totalBookings => 'Total bookings';

  @override
  String get yourReviews => 'Your Reviews';

  @override
  String get couponDiscount => 'Coupon Discount';

  @override
  String get add => '+Add';

  @override
  String get firstQuestion => 'What laundry services do you offer?';

  @override
  String get firstQuestionAns => 'We offer comprehensive laundry services, including wash, dry, and fold options for various garments and linens. Our experienced team ensures top-quality.';

  @override
  String get secondQuestion => 'How long does it take to get iron done?';

  @override
  String get secondQuestionAns => 'Typically, ironing services are completed within 24 hours, depending on the volume and specifics of your order. Our goal is to ensure your clothes are ready promptly while maintaining our high-quality standards';

  @override
  String get thirdQuestion => 'Do you offer pickup and delivery?';

  @override
  String get thirdQuestionAns => 'Yes, we offer convenient pickup and delivery services to make your laundry experience seamless. Sit back and relax while we take care of the rest!';

  @override
  String get fourthQuestion => 'What are your pricing options?';

  @override
  String get fourthQuestionAns => 'Our pricing options are designed to fit your needs and budget. We offer competitive rates based on the type and quantity of items you need laundered or ironed. Please visit our app or website for detailed pricing information tailored to your specific requirements';

  @override
  String get fifthQuestion => 'How do you ensure the safety laundry?';

  @override
  String get fifthQuestionAns => 'We prioritize the safety of your laundry through rigorous procedures and high standards. Our experienced team follows strict guidelines for sorting, washing, and handling garments. We use quality products and equipment, ensuring thorough cleaning while preserving fabric integrity. Additionally, our facilities are regularly sanitized to maintain cleanliness and hygiene. Your garments are in safe hands with us.';

  @override
  String get sixthQuestion => 'Do you provide eco-friendly options?';

  @override
  String get sixthQuestionAns => 'Yes, we offer eco-friendly options to align with your sustainability goals. Our services include eco-conscious detergents and methods that reduce environmental impact while ensuring effective cleaning. We are committed to providing choices that support both your laundry needs and our planet\'s well-being.';

  @override
  String aboutes(Object Location, Object shopeName) {
    return 'At Laundrybin, we are passionate about providing top-quality laundry services tailored to meet the unique needs of our customers. With years of experience in the industry, our dedicated team is committed to delivering impeccable results and exceptional customer service. From wash, dry, and fold services to specialized treatments for delicate fabrics, we handle each garment with the utmost care and attention to detail. Our state-of-the-art equipment and eco-friendly practices ensure that your laundry is not only clean but also handled responsibly. Conveniently located in the heart of $Location, we strive to make the laundry process hassle-free and efficient for everyone. Trust us with your laundry needs, and experience the difference here. we understand that convenience is key in today\'s fast-paced world. That\'s why we offer convenient pickup and delivery services, ensuring that your laundry experience fits seamlessly into your busy schedule. Our friendly and professional staff are here to assist you every step of the way, whether you have special requests or simply need advice on garment care. As a locally owned and operated business, we take pride in serving our community with integrity and reliability. Discover the ease and satisfaction of outsourcing your laundry to $shopeName, where quality meets convenience.';
  }

  @override
  String get privacyPolicy => 'Privacy policy';

  @override
  String get dataPrivacy => 'Data Privacy and Protection';

  @override
  String get detailsOfDataPrivacy => 'At Laundrybin, we take your privacy seriously and are committed to protecting your personal information. Any data collected, such as your name, contact details, and laundry preferences, is used solely for the purpose of providing our laundry services and improving your customer experience. We do not share your information with third parties unless required by law or with your explicit consent. Our website may use cookies to enhance your browsing experience, but these do not collect personally identifiable information. We employ industry-standard security measures to safeguard your data against unauthorized access, alteration, or disclosure. By using our services, you consent to the collection and use of your information as outlined in this privacy policy.';

  @override
  String get informationPrivacy => 'Information Collection and Usage';

  @override
  String detailsOfInformationPrivacy(Object shopName) {
    return 'At $shopName, we collect personal information from you when you use our services or interact with our website. This information may include your name, contact details, payment information, and preferences. We use this information to provide and improve our laundry services, personalize your experience, and communicate with you about your orders. Rest assured, we never sell or share your information with third parties for marketing purposes without your consent. Your privacy and security are our top priorities.';
  }

  @override
  String get myReviews => 'My Reviews';

  @override
  String get editReview => 'Edit Review';

  @override
  String get andAbove => 'and above';

  @override
  String get logoutHeading => 'Are You Sure';

  @override
  String get logoutSubTitle => 'Do You want to Log out ?';

  @override
  String get yesLogout => 'Yes, Log out';

  @override
  String get profileDetails => 'Profile Details';

  @override
  String get addEmailID => 'Add Email ID';

  @override
  String get enterPhoneNumber => 'Enter Phone Number';

  @override
  String get deleteProfilePic => 'Delete Profile Pic';

  @override
  String get changeProfilePic => 'Change Profile Pc';
}
