class Config {
  // Website URL
  static String websiteURL = 'http://127.0.0.1:8123/wordpress/';

  // WooCommerce API keys
  static String key = 'ck_3119b6a30c5c4f7131b89987e235f77994cc703c';
  static String secret = 'cs_6a254bd0425fa6f337d34e9fd8195efbf7f17d94';

  // WooCommerce API base URL
  static String url = 'http://127.0.0.1:8123/wordpress/wp-json/wc/v3/';

  // Order confirmation URL
  static String orderConfirmUrl = 'http://127.0.0.1:8123/wordpress/checkout/order-received/';

  // API Endpoints
  static String customerURL = 'customers';
  static String tokenURL = 'http://127.0.0.1:8123/wordpress/wp-json/jwt-auth/v1/token';
  static String categoryURL = 'products/categories';
  static String productsURL = 'products';
  static String singleProductsURL = 'products/';
  static String customerDetails = 'customers/';
  static String createOrderUrl = 'orders';
  static String anOrderUrl = 'orders/';
  static String coupons = 'coupons';

  // Media URL
  static String media = 'http://127.0.0.1:8123/wordpress/wp-json/wp/v2/media?';

  // Create review URL
  static String createReviewUrl = 'products/reviews';
}
