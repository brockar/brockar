
<p align = center ><!-- Optional banner goes here--> </p>

<div>

<h2> // About me </h2>

- 🎓 Currently studying **Software Engineering**
- 🤓 I'm also learning **Rust**

<h2>  // Skills  </h2>
  
- <h3> programming languages </h3>
  <img src = "https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=red" alt = "Rust" />
  <img src = "https://img.shields.io/badge/c++-%2300599C.svg?style=for-the-badge&logo=c%2B%2B&logoColor=white" alt = "c++" />
  <img src = "https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white" alt = "bash" />
  <img src = "https://img.shields.io/badge/Python-14354C?style=for-the-badge&logo=python&logoColor=white" alt = "python" />
  
  - <h4> currently learning </h4>
    <img src = "https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=red" alt = "Rust" />

- <h3> tools </h3>
    <img src = "https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white" alt = "git" />
    <img src = "https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white" alt = "docker" />
    <img src = "https://img.shields.io/badge/Obsidian-%23483699.svg?style=for-the-badge&logo=obsidian&logoColor=white" alt = "Obsidian" />
    <img src = "https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt = "Linux" />

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
