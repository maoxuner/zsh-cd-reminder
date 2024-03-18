# Zsh CD Reminder
An Oh-My-Zsh Plugin to display reminders when cd-ing into specified directories.

## Installation
Clone this repo into `~/.oh-my-zsh/plugins` (or wherever your plugins are configured to live)
and update the plugins config in your `~/.zshrc` file to include `cd-reminder`:
```bash
plugins=(cd-reminder)
```

## Usage
If a directory has a file named `.cd-reminder` in it, then when you `cd` into that directory
this plugin will read the contents of the file to the display. This is useful if you have
repositories with specific things that must be done when entering, etc.

## Reference
- [cd-reminder](https://github.com/bartboy011/cd-reminder)
