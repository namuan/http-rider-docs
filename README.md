# HttpRider Documentation

Repository containing documentation for HttpRider.

## Cloning with sub-modules

```
git clone --recurse-submodules --depth 1 https://github.com/namuan/http-rider-docs.git
```

## Update sub-modules

```
git submodule update --init --recursive
```

## Running the website locally

Once you've cloned the site repo, from the repo root folder, run:

```
make serve
```

## Generate Docs and Commit to Github

Run the following command to generate the final site using `hugo` and then commit & push it to Github.

```
make commit-all
```

## Publishing to Netlify

```
make stage
```

