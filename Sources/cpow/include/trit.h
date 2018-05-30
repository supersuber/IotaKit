#ifndef __COMMON_CURL_P_TRIT_H_
#define __COMMON_CURL_P_TRIT_H_

#include "stdint.h"
#include "const.h"
#include "trits.h"

typedef struct {
  trit_t state[STATE_LENGTH];
  CurlType type;
} Curl;

void init_curl(Curl* ctx);

void curl_absorb(Curl* ctx, trit_t* const trits, size_t length);
void curl_squeeze(Curl* ctx, trit_t* const trits, size_t length);
void curl_reset(Curl* ctx);

#endif
