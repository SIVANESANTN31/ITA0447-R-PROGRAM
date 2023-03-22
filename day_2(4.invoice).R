invoice <- function(pcs, unitprice) {
  net_price <- pcs * unitprice
  if (pcs > 25) {
    net_price <- net_price * 0.9 # apply 10% discount
  }
  return(net_price)
}

# Test with 56 pieces of 89$/unit
invoice(pcs = 56, unitprice = 89)