# hugo.github.io-maker
A template for creating [GitHub Pages](https://pages.github.com/) using [Hugo](https://gohugo.io/).

## Commands

### `make new`                    
Creates a new **Hugo** project.

### `make add theme=[repository-url]`
Includes the informed **Hugo theme** repository as a submodule. Find available themes [here](https://themes.gohugo.io/).

Make sure you update `.hugo/config.toml` file with your new theme settings. Most themes repositories feature an `exampleSite` folder you can copy and use.

### `make update`                    
Updates included themes.

### `make run`
Serves website at http://localhost:1313.

### `make build`                    
Builds deployable version of page.

### `make publish`                    
Pushes changes to repository.

## License

2020 [MIT License](LICENSE).
