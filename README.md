# HttpRider Documentation

Repository containing documentation for HttpRider.

## Cloning with sub-modules

```
git clone --recurse-submodules --depth 1 https://github.com/namuan/http-rider-docs.git
```

## Running the website locally

Once you've cloned the site repo, from the repo root folder, run:

```
hugo server
```

## Publishing

Run the following command to generate the final site using `hugo` and then commit & push it to Github.

```
./update-docs.sh
```

