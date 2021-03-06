#pragma once

#include "base/cancellable.hpp"
#include "base/exception.hpp"

#include "std/string.hpp"

namespace search
{
// This exception can be thrown from the deep darkness of search and
// geometry retrieval for fast cancellation of time-consuming tasks.
DECLARE_EXCEPTION(CancelException, RootException);

inline void BailIfCancelled(my::Cancellable const & cancellable)
{
  if (cancellable.IsCancelled())
    MYTHROW(CancelException, ("Cancelled"));
}
}  // namespace search
