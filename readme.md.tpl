
#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://blog.mguz.xyz/index.xml" 3}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
