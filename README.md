![Logo](/images/ipfs.png)

IPFS is a distributed web, allowing for sharing content like files, media, blogs and websites. This is a project
to map out the decentralized web to identify interesting content.

# ipfs scanning
IPFS scanning can identify new hosted content or expose information leaks similar to Amazon S3 buckets.
To find new web hosts from the swarm to scan & probe:

```
ipfs swarm peers | sed "s:.*/ipfs/\(.*\)\$:\1:g" | xargs -n1 -P5 ipfs name resolve > peers
cat peers | grep -v "/ipfs/QmUNLLsPACCz1vLxQVkXqqLX5R1X345qqfHbsf67hvA3Nn" | sed "s|^|http://127.0.0.1:8080|" | xargs open
```

This maybe expected behaviour for some users https://github.com/ipfs/faq/issues/155

To find new files hosted from nodes:
```
./filescan.sh
```

you can then download content with ips cli tools 

# ipfs links
These links have been discovered by crawling the swarm of a connected IPFS client and using the name resolver:

* http://gateway.ipfs.io/ipfs/QmaPckENKVJBmh8YWgxMviF7RXyaAQsucbHYeY65m9UH5s/ Hello IPFS and Mark
* http://gateway.ipfs.io/ipfs/QmRR16PF8M2ghXH8tUsVXHGZQtbX3jSG3JXwi8K7AwgytD/ hacpai (chinese social network)
* http://gateway.ipfs.io/ipfs/QmRS4Cux36PK8eFyB5qm9DSiHWBcCrutuzkznNrMrTYYZ2/ adult (XXX)
* http://gateway.ipfs.io/ipfs/QmWUknMePHqv16VsafBj2e1CcUhWQEGhjFsoagaQHJZwiC/ Coincidence detector
* http://gateway.ipfs.io/ipfs/QmSStvS8Zs7YGiUgTMsRFgzxYKaWq4pPSLBsagc8WkVVxd/ Mikes boobs stuff
* http://gateway.ipfs.io/ipfs/QmYdWbMy8wyVCmq65R4CdFqWGYnPA7V12bX7hf2zxv64AG/ Troys Tools  https://merchantguy.com/
* http://gateway.ipfs.io/ipfs/QmTi84igYxdn9msuFWsjGmAoYrTRUJAXhDeCJFJyoJWPk6/ blog french
* http://gateway.ipfs.io/ipfs/QmSuDCsW73pcimSvGKc5WNcE5dEoEiQQVZv1z9hCLDMq3m/ hashes of images to movies (?)
* http://gateway.ipfs.io/ipfs/QmQ3WcvM4T94Ua19XtcXhL5V7JPQsa6im4sLD33Y6K8QWK/ !!!! NEONAZIS !!!!
* http://gateway.ipfs.io/ipfs/QmfEtwppdhg971UM9yjo18uCeh2AVssV4ebtc4p5iKzc4Y/ crypto
* http://gateway.ipfs.io/ipfs/QmV8Wek5Kfx8HsAe1wnkJtUobNmjg1UxPhj1yKCT5prL4G/ media (mp3 music?)
* http://gateway.ipfs.io/ipfs/QmXvM2hdfnkUziffpHzY6JjNtit55ppGzF4LHyg9aYCpPV/ Isthmus is an experimental linux system
* http://gateway.ipfs.io/ipfs/QmdhEixFS2v1nFi6qtV9svfcFKqwqNRb49mLbjxYbas3VB/ !!!!! MALWARE LOTS OF MALWARE!!!!
* http://gateway.ipfs.io/ipfs/QmSpMekydrTeAWvUysttoMx5PxtAtjJxWQ9ZMY2WQ7R4cH/ ?
* http://gateway.ipfs.io/ipfs/QmemWxstAzqq2EEfeTs4bxjbBsbRsakpjAm7x1mSe9YVW4/ ytmnd.com backups?
* http://gateway.ipfs.io/ipfs/Qmetv78kdAQkdAJ8B9DEw8HCNGVgjtwi8EvM331StJ7Rfg/ camera site?
* http://gateway.ipfs.io/ipfs/QmSoNt1pdngaXgF1qsqfHPNJQYWjDsE2obX41SVHhWgHXF/ SERPA db?
* http://gateway.ipfs.io/ipfs/QmapGa8YvWtoKykMZmdXsd7NoHZ8jupzzoAafgaPZJiExt/ default host
* http://gateway.ipfs.io/ipfs/QmUZerPEWB1b5gx82aus7erJDqYfZgiNkoecNUJwAPkspp/ text files
* http://gateway.ipfs.io/ipfs/QmXQ12SdgNMQQ7TEHYFDQsiHpuMs2KKFeQ1HcUUcCmogzu/ Aria2 DOWNLOAD MANAGER
* http://gateway.ipfs.io/ipfs/QmTWJKD9EQpnfpRDgvuyjA5g5C7qLb2dT4cggCqeNCVPi2/ Etherads.co
* http://gateway.ipfs.io/ipfs/QmPTCijhFCsF7ELgzoEnUKPuUNJvKSjmpykz8KZspSSkVk/ V2RayX-v0.9.2. Software REPO?
* http://gateway.ipfs.io/ipfs/QmZwhAnfVMDDwJcLnP81tFcf93Gd34i4nuCENsMZYJWPq7/ GE AVIO????? screenshot
* http://gateway.ipfs.io/ipfs/QmW8HAWoKXnaG47zfpQSFN54s4w59WX6J2jgwWudbW2qTx/ EARN WALLETS?
* http://gateway.ipfs.io/ipfs/QmYr9Eug2y85Vi5LWuCFwi45Q38v7tcHXyEujxgqx8ANVx/ configs
* http://gateway.ipfs.io/ipfs/QmWqL9nCPvTg18SgMunk1PmaZMhbWUtB3DT9gUxLPZZWcR/ as above
* http://gateway.ipfs.io/ipfs/QmRUo8GcihG1U3uXNzEoGzwSfAD4fuaZfZSBPLE9o1teTr/ Software
* http://gateway.ipfs.io/ipfs/QmeomffUNfmQy76CQGy9NdmqEnnHU9soCexBnGU3ezPHVH/ testing
* http://gateway.ipfs.io/ipfs/QmeZJG6H5Ln5aLKfjKAnW7PsuwDnNkQp3hvho8U9Uxe7qu/ news
* http://gateway.ipfs.io/ipfs/QmYZEoMMGkdZXraqLtKrQbC4zTxfodPBSQnbnqbz1gkQ7d/ music
* http://gateway.ipfs.io/ipfs/QmaCzDF4rydWY93PKgfGMSS5wyABHB6hc7Y7mbHHWdEvKy/ tokens ?
* http://gateway.ipfs.io/ipfs/QmNQDw48gmBtJx9mpPhLLA1wcjU3m72ttiMWinFiDi76QB/ Nas Khan blog nakhan.net
* http://gateway.ipfs.io/ipfs/QmadXwmLcBBCJeyQqMbzeicLQrhJksmxHErbSJTdzHtwnB/ footwear store?
* http://gateway.ipfs.io/ipfs/QmR2ZDB8FWEkvuRiGdEd8kvR8E7uHeBRWTYdwKN2Lo4AdA/ blog
* http://gateway.ipfs.io/ipfs/QmZpXaYxZo3QtHryuWf8TWtSHbmqYbpPhYGEr7DYZedJYi/ Ion?
* http://gateway.ipfs.io/ipfs/QmdkxF4VrjxyDGD6ZzM6Tmcx9HEZK6B9cWLFi32DqBb4yZ/ graffen.dk blog
* http://gateway.ipfs.io/ipfs/QmfP91DA4TarGsjynPK5fGpRT5fgtuiRnDp3ukDXoDmRBo/ test james
* http://gateway.ipfs.io/ipfs/QmeLnWijn67ScNwcXQ9hZMdaLNYeGPdfra5zT9DiZnNXpt/ IPFS stuff
* http://gateway.ipfs.io/ipfs/QmZ719WHMeu5sCqpmpJi2fCkecYUq2oWe5tVCSe4toqBqM/ gamepad tech
* http://gateway.ipfs.io/ipfs/QmV1imZz8VRiYFw7ZSSUtTFtcaYA5iJXURkxLhEJssBXvy/ nonsense
* http://gateway.ipfs.io/ipfs/QmaGErt6gG2mmeg7uw52oE7rqQGGNCQ36hnXu91iKDm4tv/ Jacob Henner https://github.com/JacobHenner/
* http://gateway.ipfs.io/ipfs/QmXgzXYfZ8RkDKR27HKESzZhH3GmohUBzMKFFJ1UURynd4/ Russian paste board?
* http://gateway.ipfs.io/ipfs/QmWsJPG7WnQTZSG5RAgFBia2Zy4sBXnDeEcr8p3LogVcy2/ pygeek (best site)
* http://gateway.ipfs.io/ipfs/QmfM2r8seH2GiRaC4esTjeraXEachRt8ZsSeGaWTPLyMoG/ Hello World
* http://gateway.ipfs.io/ipfs/QmUZerPEWB1b5gx82aus7erJDqYfZgiNkoecNUJwAPkspp/ text files
* http://gateway.ipfs.io/ipfs/Qmce15CGxFXoSYTVZD62uku9bU5py53okaHXcFWY3X8QWL/ blog
* http://gateway.ipfs.io/ipfs/QmW8HAWoKXnaG47zfpQSFN54s4w59WX6J2jgwWudbW2qTx/ buy stuff
* http://gateway.ipfs.io/ipfs/QmUvRw8e6sgXSAYvpSV8NixFwNkjzPtzHR7ytfb1xq642z/ changeling
* http://gateway.ipfs.io/ipfs/QmZ719WHMeu5sCqpmpJi2fCkecYUq2oWe5tVCSe4toqBqM/ tech
* http://gateway.ipfs.io/ipfs/QmUK2DpYqGhmw2T3auXAa18zU82fthZXEih8ctCPgjDW47/ QR Code Dapp
* http://gateway.ipfs.io/ipfs/QmUMLCaNDuLj7QQp4xJZBsEfV9pa8NfdDjwmtDWTMqZDT8/ bigzip
* http://gateway.ipfs.io/ipfs/QmV1imZz8VRiYFw7ZSSUtTFtcaYA5iJXURkxLhEJssBXvy nonsense
* http://gateway.ipfs.io/ipfs/QmYo3fUw4neYJybh1SBJdebYusw51pd9pTQGACrGgmcwGJ chinese
* http://gateway.ipfs.io/ipfs/QmPAxQc5kZ8fW5tAUJqbiR9z31nBhG121RViDXKRcNAnT1 namecoin
* http://gateway.ipfs.io/ipfs/QmWmnvUVCUyyug86ZdUrtZeTabA2QZdpkfMzyt8iRZbtjy cchosting
* http://gateway.ipfs.io/ipfs/QmW3MTtZmotsFxUNb781Yxq4Hy8XB4HcZBoYCP3N8LMkJB/ DAILYSTORMER NEONAZIS!!!!
* http://gateway.ipfs.io/ipfs/QmTi84igYxdn9msuFWsjGmAoYrTRUJAXhDeCJFJyoJWPk6/ engineering blog
* http://gateway.ipfs.io/ipfs/QmeSbuTMCvJSvjj5wgYSYgZ8D78AWFnVTtFMFFmotLTFjV/ Yogsters blog
* http://gateway.ipfs.io/ipfs/QmYCnmf8TR4cyZpriagEyU9hy48Q7Aq3bvvVTLVDrisURR conversations
* http://gateway.ipfs.io/ipfs/QmfEtwppdhg971UM9yjo18uCeh2AVssV4ebtc4p5iKzc4Y/ michael space blog
* http://gateway.ipfs.io/ipfs/QmYC3U1zk4gVUte5zkdgYyySx3uuYN4oqonqC6o6ZVfRkB big list of bitcoin hosts
* http://gateway.ipfs.io/ipfs/QmaoxkD2rBfqJRJqrwkstPkxPAVtX8EU1dWrCFpUh9RqNJ Russian
* http://gateway.ipfs.io/ipfs/Qmao5WtLzrZVvGQpmcyHf9iZH5T8fxoPwsrVJjTUZCkxa5 Curvage / Fantasy (xxx?)
* http://gateway.ipfs.io/ipfs/QmapGa8YvWtoKykMZmdXsd7NoHZ8jupzzoAafgaPZJiExt default hosting
* http://gateway.ipfs.io/ipfs/QmXBpD37vBm5537pqHwyJRGSaX7hMrkHyp866wqEVU2BE8 ipfs cli helpfile
* http://gateway.ipfs.io/ipfs/QmWoSxLh3t2yGFCyDVQNYyghSaaQzfRnPefbHzCqtYTu32 page hosted through ifs
* http://gateway.ipfs.io/ipfs/QmWJQibYDDnY2mrtFKqRQpfFicFQsZ1se6gF2175kveAwx json
* http://gateway.ipfs.io/ipfs/QmZULkCELmmk5XNfCgTnCyFgAVxBRBXyDHGGMVoLFLiXEN hello
* http://gateway.ipfs.io/ipfs/QmScULBUMN63FJwqcXt9F2fw8nFXtvQHAnMrFnqxKsSLXb game of go
* http://gateway.ipfs.io/ipfs/QmdYi4ejk3qRRkPtHGgyuh7sLuxrLHHfG74Q1jJbx7feEh/ MY SITE 1.0
* http://gateway.ipfs.io/ipfs/QmS4ustL54uo8FzR9455qaxZwuMiUhyvMcX9Ba8nUH4uVv/readme welcome to IPFS
* http://gateway.ipfs.io/ipfs/QmTuA9osP2oyxBLpFpTRhtXPj1iRZxVqSeeCDLhGt9rAdD Rick universe
* http://gateway.ipfs.io/ipfs/QmTiNT6qp7ZmvrDvHJqGBXt4Po8QQeuzLmessP6zPbxDwY/ Alley chat
* http://gateway.ipfs.io/ipfs/QmTvtxxod2PXZana3aWSVs8beB1pHu3sfKvu1sD1gbr4YP/ Cameron Johnson Brown
* http://gateway.ipfs.io/ipfs/QmerBqZ7pM5NqAUVo8G1PjHGtihVWJJTDZCXfqMz4jH8T5/ Wanderers musings ethereum blog
* http://gateway.ipfs.io/ipfs/QmPx1UaGRApBJgn4EAQd5nkB59yuJcKo25CUxRYdKmtHTX/ Chinese blog
* http://gateway.ipfs.io/ipfs/QmYCnmf8TR4cyZpriagEyU9hy48Q7Aq3bvvVTLVDrisURR some blocks?
* http://gateway.ipfs.io/ipfs/QmTiNT6qp7ZmvrDvHJqGBXt4Po8QQeuzLmessP6zPbxDwY/ Anonymous Peer2Peer CHAT!!!!!
* http://gateway.ipfs.io/ipfs/QmQf6awxnZ5iqLvswo93FP5HDSjYiM4kzr9rYLtQtoDeCv/ logfile.ch blog
* http://gateway.ipfs.io/ipfs/QmSSkP7DsM9w5qknM9PqNixnrQ5BxcywokabqTUNKaNn7c/ Ethereum Casino
* http://gateway.ipfs.io/ipfs/QmeVFU28Mh13e1em3kDeC9HxSoZiuSfGcxXwXpWM9KeoK3/ Hello Lar World


# leak.gz
A collection of exploits and malware was found on one of the IPFS nodes, it has been mirrored
as an archive, the password is "malware"
https://mega.nz/#!4ZkkAS4Y!hW9ZvwHThAxgzZt3CgwBuVHLq7nvwDK4Gf7TC0e-gYM

# hashes.txt
This file was found on one of the nodes and discovered to contain hash entries for more hosted
content including images and media links. You can list the file names and contents using:

```
cat hashes.txt | parallel -j 10 ipfs ls {}
```

this file is similar to one output by filescan.sh.

# logfile.txt

example output from filescan.sh
