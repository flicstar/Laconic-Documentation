---
title: Watcher
description: A custom cache of IPLD blocks that represent Etherum blockchain data
tags:
  - fundamental
---

A Watcher is a custom cache of verified [blockchain]({{< relref "blockchain" >}}) data that is available as [IPLD]({{< relref "ipld" >}}) blocks. A Watcher queries, fetches, and caches data from the [Laconic Stack]({{< relref "laconic-stack" >}}) by subscribing via the [Watcher Registry]({{< relref "watcher-registry" >}}). 

Watchers are written in [TypeScript]({{< relref "typescript" >}}) and compiled to [WASM]({{< relref "wasm" >}}). They can be written manually, or be derived from a [Smart Contract]({{< relref "smartcontract" >}})'s Solidity or Vyper source code.

Watchers are composable; that is, a Watcher can refer to data that was previously derived from the blockchain by another Watcher. 