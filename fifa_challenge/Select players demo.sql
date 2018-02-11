(
	SELECT 
		Name, Overall, Club, Wage, Nationality, `Preferred Positions`
	FROM 
		fifa_challenege.completedataset 
	WHERE 
		Nationality='Argentina'
	AND
		`Preferred Positions`='RW'
	ORDER BY 
		Overall DESC
	LIMIT 5
)
    
UNION

(
	SELECT 
		Name, Overall, Club, Wage, Nationality, `Preferred Positions`
	FROM 
		fifa_challenege.completedataset 
	WHERE 
		Nationality='Argentina'
	AND 
		`Preferred Positions`='GK'
	ORDER BY 
		Overall DESC
	LIMIT 5
)

