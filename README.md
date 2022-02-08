# Laconic-Documentation

This repository is the source for the site https://docs.laconic.com, detailing the usage of the [Laconic Network](https://laconic.com).

## Local editing

The site is built with [Hugo](https://github.com/gohugoio/hugo/). To edit locally, first [install Hugo](https://gohugo.io/getting-started/installing/), and then start Hugo in server mode in the root of your checkout of this repository.

This site is currently built with `hugo_extended_0.92.0`.

```
▶ hugo server -D

Started building sites ...
.
.
Serving pages from memory
Web Server is available at http://localhost:1313/ (bind address 127.0.0.1)
Press Ctrl+C to stop
```
The `-D` flag allows you to see draft content.

The deployment script is:

`hugo --minify`

If you notice differences in the styling between your local copy and the preview built on Fleek, try adding `--minify` to your local server command.

## Fleek hosting

The site, including all per-branch preview deployments, is hosted on IPFS via Fleek. Cloudflare IPFS gateway is set up as a part of the Fleek build, including TLS procurement. 

All Fleek deployment URLs can be accessed from the branches here: https://github.com/LaconicNetwork/Laconic-Documentation/branches
