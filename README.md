# GitHub Auto-Updater with PowerShell and Task Scheduler (for Windows)

Automate and streamline the process of updating all your projects within a designated folder with our GitHub Auto-Updater repository. Say goodbye to manual updates and optimize your workflow with an efficient solution, ensuring that your projects remain consistently up-to-date.

## How to Automatically Update Git Repositories on Your Computer:

### Clone the Repository:

Begin by cloning the repository to your local machine:

```bash
git clone https://github.com/your-username/your-repository.git
```

### Task Scheduler Setup:

With Task Scheduler, the auto-update will keep your repositories updated.
   
1. Inside the repository, locate the file named **Task Scheduler - Auto update git.xml**.
2. Import this file into Task Scheduler.
3. Configure the schedule for the auto-updater according to your preferences.
4. Within Task Scheduler, navigate to **Actions** and update the path to **up-date-all-repos-git.ps1** to ensure seamless execution.


After the setup your environments will be updated.