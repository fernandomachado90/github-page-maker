# github-page-maker
Quickstarts the creation and publishing of [GitHub Pages](https://pages.github.com/) with [Hugo](https://gohugo.io/). Contributions are welcome!
> Tutorial em português disponível [aqui](https://medium.com/@fernandomachado90/crie-sua-github-page-com-hugo-acf182c5bc86?sk=e058b508b877d25dfe74ee5fa31d65c6).

## Requisites

This **Makefile** assumes that you have: 
- Open source distributed version control system [git](https://git-scm.com/downloads) properly configured.
- Open-source static site generator [Hugo](https://gohugo.io/getting-started/installing/) installed. If you don't, simply run: `brew install hugo`

## Instructions

- [Use this template](https://github.com/fernandomachado90/github-page-maker/generate) to create a new repository for your site.
- The **Repository name** must be `username.github.io` (where `username` should be replaced with your **GitHub username**).
- Clone the repository locally and **run the following commands** one by one to create and publish your page.

## Commands

### `make new`                    
Creates a new **Hugo** project.

### `make add theme=[repository-url]`
Includes the informed **Hugo theme** repository as a submodule. Find available themes [here](https://themes.gohugo.io/). 

Make sure you update the configuration file at `.hugo/config.toml` with the selected theme settings. Most themes will include a reference file at `.hugo/themes/theme-name/exampleSite/config.toml` that you can copy to get started.

### `make update`                    
Updates included themes.

### `make run`
Serves website at http://localhost:1313.

### `make build`                    
Builds deployable version of the website.

### `make publish`                    
Creates a commit and pushes changes to repository.

## License

2020 [MIT License](LICENSE).
