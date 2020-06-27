

import 'dart:io';
/*

class AdManager
{
    static String get appId
    {
      if(Platform.isAndroid)
      {
        return "ca-app-pub-6167042943405520~7347996733";
      }
      else if(Platform.isIOS){
        return "ca-app-pub-6167042943405520~8609107518";
      }
      else{
        throw new UnsupportedError("Unsupported platform");
      }
    }

    static String get bannerAdUnitId
    {
      if(Platform.isAndroid)
      {
        return "ca-app-pub-6167042943405520/9942370484";
      }
      else if(Platform.isIOS){
        return "ca-app-pub-6167042943405520/7800897651";
      }
      else{
        throw new UnsupportedError("Unsupported platform");
      }
    }

    static String get interstitialAdUnitId {
      if (Platform.isAndroid) {
        return "ca-app-pub-6167042943405520/3185390446";
      } else if (Platform.isIOS) {
        return "ca-app-pub-6167042943405520/1235489306";
      } else {
        throw new UnsupportedError("Unsupported platform");
      }
    }

    static String get rewardedAdUnitId {
      if (Platform.isAndroid) {
        return "ca-app-pub-6167042943405520/2993818756";
      } else if (Platform.isIOS) {
        return "ca-app-pub-6167042943405520/4983162627";
      } else {
        throw new UnsupportedError("Unsupported platform");
      }
    }
}
*/


class AdManager {

  static String get appId {
    if (Platform.isAndroid) {
      return "ca-app-pub-3940256099942544~4354546703";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544~2594085930";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-3940256099942544/8865242552";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/4339318960";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-3940256099942544/7049598008";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/3964253750";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-3940256099942544/8673189370";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/7552160883";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}

//Android
//inter ca-app-pub-6167042943405520/3185390446
//reward ca-app-pub-6167042943405520/2993818756


//IOS
// BANNER ca-app-pub-6167042943405520/7800897651
//inter ca-app-pub-6167042943405520/1235489306
//rewarded ca-app-pub-6167042943405520/4983162627