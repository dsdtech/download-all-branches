# download-all-branches
This bash script automates the process of cloning all remote branches of a Git repository into separate local directories.

## Purpose

The script is designed to streamline the process of downloading and organizing multiple branches of a Git repository. Instead of manually cloning each branch, this script handles the automation, saving each branch into its own directory within a specified location.

## How to Use

1.  **Save the Script:**
    * Save the provided script as a `.sh` file (e.g., `clone_repo_branches.sh`).

2.  **Edit the Script:**
    * Open the script in a text editor.
    * Replace `"Add your repo here"` with the URL of the Git repository you want to clone (e.g., `https://github.com/your-username/your-repository.git`).
    * Replace `"Add your location here"` with the directory path where you want to save the cloned branches (e.g., `/home/user/my-projects/cloned-repos` or `D:/My Projects/ClonedRepos`).

3.  **Make the Script Executable (Git Bash on Windows or Linux/macOS Terminal):**
    * Open Git Bash (on Windows) or your terminal (on Linux/macOS).
    * Navigate to the directory where you saved the script using the `cd` command.
    * Run the following command to make the script executable:
      
        chmod +x clone_repo_branches.sh
        

4.  **Run the Script:**
    * Execute the script using:
     
        ./clone_repo_branches.sh
       
