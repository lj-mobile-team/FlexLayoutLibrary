/**
 * Copyright (c) 2014-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
#pragma once
#include <string>

#include "RNYoga.h"

namespace facebook {
namespace yoga {

void RNYGNodeToString(
    std::string* str,
    RNYGNodeRef node,
    RNYGPrintOptions options,
    uint32_t level);

} // namespace yoga
} // namespace facebook
