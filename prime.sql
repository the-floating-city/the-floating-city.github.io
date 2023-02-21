CREATE TABLE prime.dbo.prime (
	id bigint NOT NULL,
	prime bigint NOT NULL
);

CREATE PROCEDURE dbo.getPrime @prime bigint
AS 
SELECT id, prime
FROM prime
WHERE prime = @prime;

CREATE PROCEDURE dbo.getPrimeByIndex @id bigint
AS 
SELECT id, prime
FROM prime
where id = @id;
