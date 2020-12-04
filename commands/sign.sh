curl -X POST -H 'Content-Type: application/json ' \
-d '{
    "method": "sign",
    "params": [
        {
            "offline": false,
            "secret": "snoPBrXtMeMyMHUVTgbuqAfg1SUTb",
            "tx_json": {
                "Account": "rHb9CJAWyB4rj91VRWn96DkukG4bwdtyTh",
		"Amount": "10",
                "Destination": "ra5nK24KXen9AHvsdFTKHSANinZseWnPcX",
                "TransactionType": "Payment"
            },
            "fee_mult_max": 1000
        }
    ]
}' http://localhost:5005

