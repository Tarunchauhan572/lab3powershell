"Initial content" | Out-File "C:\Users\Lenovo\OneDrive\Documents\PowerShell\Week2/example.txt"
Get-Content ".\example.txt"
git add "example.txt"
git commit -m "Initial commit with example.txt"
"Modified content" | Out-File "C:\Users\Lenovo\OneDrive\Documents\PowerShell\Week2/example.txt"
Get-Content ".\example.txt"
git add "example.txt"
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
"Content for file 1" | Out-File "C:\Users\Lenovo\OneDrive\Documents\PowerShell\Week2./file1.txt"
"Content for file 2" | Out-File "C:\Users\Lenovo\OneDrive\Documents\PowerShell\Week2./file2.txt"
git add .
