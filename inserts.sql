start transaction;
UPDATE account_table
SET avail_balance = 450
WHERE account_id = 123;

INSERT INTO sakila.transaction_table(txn_id, txn_date, account_id, txn_type_cd, amount)
    VALUES(1003, NOW(), 123, "D", 50);
    
UPDATE account_table
SET avail_balance = 125
	WHERE account_id = 789;

INSERT INTO sakila.transaction_table(txn_id, txn_date, account_id, txn_type_cd, amount)
    VALUES(1004, NOW(), 789, "c", 50);
    commit;
    
    
rollback;

