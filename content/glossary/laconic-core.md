---
title: Laconic Core
description: A system for making data from the Ethereum devp2p network available as IPLD blocks
tags:
  - fundamental
---

The Laconic Core is a system comprised of [`laconic-geth`]({{< relref "laconic-geth" >}}), PostgreSQL, and `ipld-eth-server`. Laconic Core takes data from the Ethereum [`devp2p`]({{< relref "devp2p" >}}) network and makes it available as IPLD blocks stored in a PostgreSQL database. [Watchers]({{< relref "watcher" >}}) can then query this data to populate their local caches.

