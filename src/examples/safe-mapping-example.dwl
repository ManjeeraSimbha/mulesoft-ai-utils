%dw 2.0
import safeTry, unwrapOrDefault, isError from dw::utils::error-utils

var discountCalc = safeTry(() -> payload.total / payload.count)

---
{
  name: unwrapOrDefault(payload.name, "UNKNOWN"),
  discount: isError(discountCalc) ? 0 : discountCalc
}
