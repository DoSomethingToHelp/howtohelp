# Do something to help 

"Do something to help" is a service that helps connect people to volunteer
opportunities with organizations that make a real difference. We offer an
incredibly user friendly interface for people who want to volunteer, to find
positions in fields they identify with.

## Disambiguation
 - `howtohelp` is the project name of the public facing web app.
 - "Do something to help" is the domain of the service.

## Development

Please see the [Code of Conduct](CODE_OF_CONDUCT.md) before making
a contribution.

`howtohelp` comes with a `Vagrantfile` and `ansible` roles to help setup and
install local dev dependencies in a unix virtual machine. Shared folders are of
by default, but you can feel free to turn them on to work locally.

**Why are shared folders off by default?** Phoenix & Brunch don't play well with
vagrants shared folders. It will cause an issue where the local server serves
cached versions of assets indefinitely. You can try it with NFS for better
results.

**Do I need to run the app in Vagrant?** Absolutley not! You can free free to
install the dependencies and run the app locally if you wish.

### Installation with Vagrant

Clone the repository:
```bash
$ git clone git@github.com:DoSomethingToHelp/howtohelp.git
```

Run vagrant:
```bash
$ vagrant up
```

SSH to the VM:
```bash
$ vagrant ssh
```

### Installation dependencies without Vagrant

- `Erlang`
- `hex`
- `npm`
- `N` or `NVM` node version management

---
More to come…

## License
See [LICENSE](LICENSE) for further details.
