# hugo.github.io-maker
A template to speed up the creation and publishing of [GitHub Pages](https://pages.github.com/) using [Hugo](https://gohugo.io/). Contributions are welcome!
> Tutorial em português disponível [aqui](https://medium.com/@fernandomachado90/crie-sua-github-page-com-hugo-acf182c5bc86?sk=e058b508b877d25dfe74ee5fa31d65c6).

## Requisites

This **Makefile** assumes that you have: 
- Open source distributed version control system [git](https://git-scm.com/downloads) properly configured.
- Open-source static site generator [Hugo](https://gohugo.io/getting-started/installing/) installed. If you don't, simply run: `brew install hugo`

## Commands

### `make new`                    
Creates a new **Hugo** project.

### `make add theme=[repository-url]`
Includes the informed **Hugo theme** repository as a submodule. Find available themes [here](https://themes.gohugo.io/). 

Make sure you update the `.hugo/config.toml` file with the new theme settings. Most themes include an `exampleSite/config.toml` reference so you can get started quickly.

### `make update`                    
Updates included themes.

### `make run`
Serves website at http://localhost:1313.

### `make build`                    
Builds deployable version of page.

### `make publish`                    
Creates a commit and pushes changes to repository.

## License

2020 [MIT License](LICENSE).
