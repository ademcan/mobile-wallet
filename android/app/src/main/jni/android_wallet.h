//
// Created by abilican on 22.03.18.
//

#ifndef ANDROID_WALLET_H
#define ANDROID_WALLET_H

#include <string>

#ifdef __cplusplus
extern "C" {
#endif

using namespace std;

class AndroidWallet
{
public:
    AndroidWallet();
    string androidWalletJNI();
};


#ifdef __cplusplus
}
#endif

#endif