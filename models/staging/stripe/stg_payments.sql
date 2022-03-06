select
    ID as payment_id, 
    ORDERID as order_id, 
    PAYMENTMETHOD as payment_methord, 
    status, 
    amount, 
    created, 
    _batched_at
from raw.stripe.payment