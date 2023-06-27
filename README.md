# .config

My personal macOS config settings for my preferred Dev experience

---

### iTerm 2:

I prefer to use iTerm2 rather than Warp as I can add my own settings that warp also has but also add other customizations that warp doesn't offer.

Another cool feature of iTerm2 is that because the customization come's from .zshrc and not pre-installed by warp, in VSCode's integrated terminal, you will still get all your customizations unlike warp! 😏👨🏽‍💻

Download iTerm2 [here](https://iterm2.com/).

You can import my json iTerm2 profile and make changes if you wish.

---

### Homebrew:

Another tool you will most definitely need is Homebrew or just Brew. What's great about it is that it makes adding packages just simple. If it's a language, developping tool or a shell command, it has it all.

Download brew [here](https://docs.brew.sh/Installation).

After installing brew, you need to add brew to your PATH:

`echo "export PATH=/opt/homebrew/bin:$PATH" >> ~/.zshrc`

Also copy the .zshrc file into your's.

---

### Starship:

Now that you have brew, you can use to add Starship, a tool to be able to customize your terminal's prompt and make it look... funky! 🕺🏼

See the docs [here](https://starship.rs/).

To add it:

`brew install starship`

You also need to install a [NerdFont](https://www.nerdfonts.com/). I personally recommend JetBrainsMono.

Once installed, paste the .zshrc file to your root. Once done, reload your terminal and you should see a whole new terminal! 🎉🎉🎉

You will also need to copy the starship.toml file into ~./config .

Now you can add bat (a nicer cat command), exa (a nicer ls command) and any other packages you might need with brew.

---

### That's it, play around with the configurations, look at the various documentations and find whatever suits you!

P.S: Take the time to set up a nice developer interface, it's worth the time and effort. You will be judged nevertheless. 😏
