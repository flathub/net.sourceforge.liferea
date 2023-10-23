## Liferea unstable releases

The `stable` branch of Flathub usually tracks stable releases of Liferea 
while the `beta` branch tracks beta releases. A beta release might get 
promoted to stable, if it is deemed stable enough.

To install and test out the `beta` releases, set up the `flathub-beta`
remote:

```sh
flatpak remote-add --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
```

then install Liferea from `flathub-beta`:

```sh
flatpak install flathub-beta net.sourceforge.liferea
```

To switch between branches:

```sh
flatpak run --branch=<stable|beta> net.sourceforge.liferea
```
