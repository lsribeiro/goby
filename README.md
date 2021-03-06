# Goby [![Build Status](https://travis-ci.org/nskins/goby.png)](https://travis-ci.org/nskins/goby)

Goby is a Ruby framework for the swift and easy development of [text](https://en.wikipedia.org/wiki/Text-based_game)-[RPGs](https://en.wikipedia.org/wiki/Role-playing_game). Have you ever wanted to write your own text-RPG? Due to recent technological advancements and quality of life improvements, it's now easier than 3.1415. Our primary goal in the development of the Goby framework is to provide a high degree of functionality (utilizing object-oriented design) so that end-users need focus only on content creation! WOOHOO!

## Ayara

Welcome to the town of Ayara. By default, this preset game has been included in the framework for the following reasons: (1.) to provide example code for end-users who wish to create their own game, (2.) to present the many features and possibilities of the framework, and, lastly, (3.) to show that games built using the Goby framework are quite fun.

In order to begin your adventure, run the following command:

```ruby ayara/main.rb```

It is recommended to change your Terminal's text size to about 18 or 20. On Ubuntu, try Edit -> Preferences. On Mac OS X, use ⌘+ and ⌘-.

## Contributing

**UPDATE (04/13/17): We are currently refactoring the codebase. These changes will provide a more thorough test suite, additional documentation, and guidelines for contributing. Feel free to send a pull request during this time, but note that pull requests will not be merged until the refactor is complete.**

Contributors of all skill levels are welcome. We do our best to identify issues that are suitable for open-source newcomers and veterans alike. Please see the [Issues](https://github.com/nskins/goby/issues) tab or tackle a completely unknown problem or feature! Also, please feel free to reach out to the owner ([nskins@umich.edu](mailto:nskins@umich.edu)) for any questions, comments, etc.

Run the test suite before sending a pull request!:

```rspec ```

## Documentation

We use [YARD](https://github.com/lsegal/yard) for documentation. In order to generate the documentation (which will be stored in the doc/ directory), run the following command in the project's root directory:

```yardoc ```
