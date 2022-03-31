#TASK No 5: Get the process on the basis of the process name and save output in CSV file 

Get-Process | Export-Csv -Path "C:\Users\Public\demofile.csv"
