## 👋 Hi there 

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->

![GitHub last commit](https://img.shields.io/github/last-commit/MatCob/MatCob?label=updated)
![GitHub followers](https://img.shields.io/github/followers/MatCob?label=GitHub%20followers)

#### 👨‍💻 Repositories I created recently
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### 👷 I'm currently working on (aka my most recent contributions)
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⭐ Latest repositories I starred
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} - {{.Repo.Stargazers}} stars
{{- end}}

#### 👥 My latest followers
{{range followers 5}}
- [{{.Login}}]({{.URL}}) - {{.Name}}
{{- end}}


## 📊 Statistics

[![Matthias Cobbaut's github stats](https://github-readme-stats.vercel.app/api?username=MatCob&show_icons=true&count_private=true)](https://github.com/MatCob)

## 🎓 Certificates & Trainings

{{comment "<!--START_SECTION:badges-->"}}
{{comment "<!--END_SECTION:badges-->"}}

Find all [my badges on Credly.com](https://www.credly.com/users/matthias-cobbaut/badges).
