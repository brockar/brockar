

## About me 

- 🎓 Computer Engineering student focused on **DevOps, Cloud & Linux Infrastructure**
- 🧰 **Docker · Linux · CI/CD · AWS · Kubernetes**
- 🐍 I also work with **Python** for automation and application development
- ⌨️ I love **keyboards** and **3D printers**

## Skills  
  
- <h3> programming languages </h3>
  <img src = "https://img.shields.io/badge/Python-14354C?style=for-the-badge&logo=python&logoColor=white" alt = "python" />
  <img src = "https://img.shields.io/badge/c++-%2300599C.svg?style=for-the-badge&logo=c%2B%2B&logoColor=white" alt = "c++" />
  <img src = "https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white" alt = "bash" />

- <h3> tools </h3>
    <img src = "https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white" alt = "git" />
    <img src = "https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white" alt = "docker" />
    <img src = "https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt = "Linux" />
    <img src = "https://img.shields.io/badge/CI%2FCD-2088FF?style=for-the-badge&logo=githubactions&logoColor=white" alt = "CI/CD" />
    <img src = "https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazonwebservices&logoColor=white" alt = "AWS" />
    <img src = "https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white" alt = "Kubernetes" />
    <img src = "https://img.shields.io/badge/Obsidian-%23483699.svg?style=for-the-badge&logo=obsidian&logoColor=white" alt = "Obsidian" />

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://rss.mguz.xyz/rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
