# clarity-issue-stulabel
Sample code to reproduce MS Clarity issue with STULabel

## How to reproduce the issue-
- Clone the repository
- Open AppDelegate.swift an change `PROJECT_ID_HERE` with your Clarity Project Id and run
` let clarityConfig = ClarityConfig(projectId: "PROJECT_ID_HERE")`

- You can see I have added two labels on the screen - 1st one is `UILable` and 2nd is `STULabel`
- When you open your MSClarity dashboard and see the live recording it doesn't show the 2nd lable (STULabel)



<img width="1066" height="813" alt="Screenshot 2025-09-09 at 12 56 21 PM" src="https://github.com/user-attachments/assets/b98b82a6-8b96-479f-a2ab-45feb0cf8cdc" />
