select
        id as payment_id,
        ORDERID,
        PAYMENTMETHOD, 
        STATUS, 
        AMOUNT, 
        CREATED

    from {{ source('Raw', 'payments') }}