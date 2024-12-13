void main() {
  //Q.6: Create Map variable name world then inside it create countries Map,
  //     Key will be the name country & country value will have another map having capitalCity,
  //     currency and language to it. by using any country key print all the value of Capital & Currency.

  Map world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'INR',
      'language': 'Hindi, English'
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'urdu'
    }
  };
  var country_key = 'Pakistan';
  if (world.containsKey(country_key)) {
    var countryInfo = world[country_key];
    var capitalCity = countryInfo['capitalCity'];
    var currency = countryInfo['currency'];
    print('country :$country_key');
    print('capital :$capitalCity');
    print('currency :$currency');
  } else {
    print('country not exist');
  }
}
