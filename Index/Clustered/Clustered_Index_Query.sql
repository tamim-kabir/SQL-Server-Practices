If Db_Id('Practices') Is Null
	Begin
		Create Database Practices
	End
Else
	Begin 
		Use Practices
	End 
Go