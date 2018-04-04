# ipfs scanning
IPFS scanning can identify new hosted content or expose information leaks similar to Amazon S3 buckets.
To find new hosts from the swarm to scan & probe:

```ipfs swarm peers | sed "s:.*/ipfs/\(.*\)\$:\1:g" | xargs -n1 -P5 ipfs name resolve > peers
cat peers | grep -v "/ipfs/QmUNLLsPACCz1vLxQVkXqqLX5R1X345qqfHbsf67hvA3Nn" | sed "s|^|http://127.0.0.1:8080|" | xargs open
```

This maybe expected behaviour for some users https://github.com/ipfs/faq/issues/155

You can also use "./filescan.sh" which will enumerate all the local references and list the filenames to search
for interesting content.

# ipfs links
These links have been discovered by crawling the swarm of a connected IPFS client and using the name resolver:

* http://127.0.0.1:8080/ipfs/QmaPckENKVJBmh8YWgxMviF7RXyaAQsucbHYeY65m9UH5s/ Hello IPFS and Mark
* http://127.0.0.1:8080/ipfs/QmRR16PF8M2ghXH8tUsVXHGZQtbX3jSG3JXwi8K7AwgytD/ hacpai (chinese social network)
* http://127.0.0.1:8080/ipfs/QmRS4Cux36PK8eFyB5qm9DSiHWBcCrutuzkznNrMrTYYZ2/ adult (XXX)
* http://127.0.0.1:8080/ipfs/QmWUknMePHqv16VsafBj2e1CcUhWQEGhjFsoagaQHJZwiC/ Coincidence detector
* http://127.0.0.1:8080/ipfs/QmSStvS8Zs7YGiUgTMsRFgzxYKaWq4pPSLBsagc8WkVVxd/ Mikes boobs stuff
* http://127.0.0.1:8080/ipfs/QmYdWbMy8wyVCmq65R4CdFqWGYnPA7V12bX7hf2zxv64AG/ Troys Tools  https://merchantguy.com/
* http://127.0.0.1:8080/ipfs/QmTi84igYxdn9msuFWsjGmAoYrTRUJAXhDeCJFJyoJWPk6/ blog french
* http://127.0.0.1:8080/ipfs/QmSuDCsW73pcimSvGKc5WNcE5dEoEiQQVZv1z9hCLDMq3m/ hashes of images to movies (?)
* http://127.0.0.1:8080/ipfs/QmQ3WcvM4T94Ua19XtcXhL5V7JPQsa6im4sLD33Y6K8QWK/ !!!! NEONAZIS !!!!
* http://127.0.0.1:8080/ipfs/QmfEtwppdhg971UM9yjo18uCeh2AVssV4ebtc4p5iKzc4Y/ crypto
* http://127.0.0.1:8080/ipfs/QmV8Wek5Kfx8HsAe1wnkJtUobNmjg1UxPhj1yKCT5prL4G/ media (mp3 music?)
* http://127.0.0.1:8080/ipfs/QmXvM2hdfnkUziffpHzY6JjNtit55ppGzF4LHyg9aYCpPV/ Isthmus is an experimental linux system
* http://127.0.0.1:8080/ipfs/QmdhEixFS2v1nFi6qtV9svfcFKqwqNRb49mLbjxYbas3VB/ !!!!! MALWARE LOTS OF MALWARE!!!!
* http://127.0.0.1:8080/ipfs/QmSpMekydrTeAWvUysttoMx5PxtAtjJxWQ9ZMY2WQ7R4cH/ ?
* http://127.0.0.1:8080/ipfs/QmemWxstAzqq2EEfeTs4bxjbBsbRsakpjAm7x1mSe9YVW4/ ytmnd.com backups?
* http://127.0.0.1:8080/ipfs/Qmetv78kdAQkdAJ8B9DEw8HCNGVgjtwi8EvM331StJ7Rfg/ camera site?
* http://127.0.0.1:8080/ipfs/QmSoNt1pdngaXgF1qsqfHPNJQYWjDsE2obX41SVHhWgHXF/ SERPA db?
* http://127.0.0.1:8080/ipfs/QmapGa8YvWtoKykMZmdXsd7NoHZ8jupzzoAafgaPZJiExt/ default host
* http://127.0.0.1:8080/ipfs/QmUZerPEWB1b5gx82aus7erJDqYfZgiNkoecNUJwAPkspp/ text files
* http://127.0.0.1:8080/ipfs/QmXQ12SdgNMQQ7TEHYFDQsiHpuMs2KKFeQ1HcUUcCmogzu/ Aria2 DOWNLOAD MANAGER
* http://127.0.0.1:8080/ipfs/QmTWJKD9EQpnfpRDgvuyjA5g5C7qLb2dT4cggCqeNCVPi2/ Etherads.co
* http://127.0.0.1:8080/ipfs/QmPTCijhFCsF7ELgzoEnUKPuUNJvKSjmpykz8KZspSSkVk/ V2RayX-v0.9.2. Software?
* http://127.0.0.1:8080/ipfs/QmZwhAnfVMDDwJcLnP81tFcf93Gd34i4nuCENsMZYJWPq7/ GE AVIO????? screenshot
* http://127.0.0.1:8080/ipfs/QmW8HAWoKXnaG47zfpQSFN54s4w59WX6J2jgwWudbW2qTx/ EARN WALLETS?
* http://127.0.0.1:8080/ipfs/QmYr9Eug2y85Vi5LWuCFwi45Q38v7tcHXyEujxgqx8ANVx/ configs
* http://127.0.0.1:8080/ipfs/QmWqL9nCPvTg18SgMunk1PmaZMhbWUtB3DT9gUxLPZZWcR/ as above
* http://127.0.0.1:8080/ipfs/QmRUo8GcihG1U3uXNzEoGzwSfAD4fuaZfZSBPLE9o1teTr/ Software
* http://127.0.0.1:8080/ipfs/QmeomffUNfmQy76CQGy9NdmqEnnHU9soCexBnGU3ezPHVH/ testing
* http://127.0.0.1:8080/ipfs/QmeZJG6H5Ln5aLKfjKAnW7PsuwDnNkQp3hvho8U9Uxe7qu/ news
* http://127.0.0.1:8080/ipfs/QmYZEoMMGkdZXraqLtKrQbC4zTxfodPBSQnbnqbz1gkQ7d/ music
* http://127.0.0.1:8080/ipfs/QmaCzDF4rydWY93PKgfGMSS5wyABHB6hc7Y7mbHHWdEvKy/ tokens ?
* http://127.0.0.1:8080/ipfs/QmNQDw48gmBtJx9mpPhLLA1wcjU3m72ttiMWinFiDi76QB/ Nas Khan blog nakhan.net
* http://127.0.0.1:8080/ipfs/QmadXwmLcBBCJeyQqMbzeicLQrhJksmxHErbSJTdzHtwnB/ footwear store?
* http://127.0.0.1:8080/ipfs/QmR2ZDB8FWEkvuRiGdEd8kvR8E7uHeBRWTYdwKN2Lo4AdA/ blog
* http://127.0.0.1:8080/ipfs/QmZpXaYxZo3QtHryuWf8TWtSHbmqYbpPhYGEr7DYZedJYi/ Ion?
* http://127.0.0.1:8080/ipfs/QmdkxF4VrjxyDGD6ZzM6Tmcx9HEZK6B9cWLFi32DqBb4yZ/ graffen.dk blog
* http://127.0.0.1:8080/ipfs/QmfP91DA4TarGsjynPK5fGpRT5fgtuiRnDp3ukDXoDmRBo/ test james
* http://127.0.0.1:8080/ipfs/QmeLnWijn67ScNwcXQ9hZMdaLNYeGPdfra5zT9DiZnNXpt/ IPFS stuff
* http://127.0.0.1:8080/ipfs/QmZ719WHMeu5sCqpmpJi2fCkecYUq2oWe5tVCSe4toqBqM/ gamepad tech
* http://127.0.0.1:8080/ipfs/QmV1imZz8VRiYFw7ZSSUtTFtcaYA5iJXURkxLhEJssBXvy/ nonsense
* http://127.0.0.1:8080/ipfs/QmaGErt6gG2mmeg7uw52oE7rqQGGNCQ36hnXu91iKDm4tv/ Jacob Henner https://github.com/JacobHenner/
* http://127.0.0.1:8080/ipfs/QmXgzXYfZ8RkDKR27HKESzZhH3GmohUBzMKFFJ1UURynd4/ Russian paste board?
* http://127.0.0.1:8080/ipfs/QmWsJPG7WnQTZSG5RAgFBia2Zy4sBXnDeEcr8p3LogVcy2/ pygeek (best site)
* http://127.0.0.1:8080/ipfs/QmfM2r8seH2GiRaC4esTjeraXEachRt8ZsSeGaWTPLyMoG/ Hello World
* http://127.0.0.1:8080/ipfs/QmUZerPEWB1b5gx82aus7erJDqYfZgiNkoecNUJwAPkspp/ text files
* http://127.0.0.1:8080/ipfs/Qmce15CGxFXoSYTVZD62uku9bU5py53okaHXcFWY3X8QWL/ blog
* http://127.0.0.1:8080/ipfs/QmW8HAWoKXnaG47zfpQSFN54s4w59WX6J2jgwWudbW2qTx/ buy stuff
* http://127.0.0.1:8080/ipfs/QmUvRw8e6sgXSAYvpSV8NixFwNkjzPtzHR7ytfb1xq642z/ changeling
* http://127.0.0.1:8080/ipfs/QmZ719WHMeu5sCqpmpJi2fCkecYUq2oWe5tVCSe4toqBqM/ tech
* http://127.0.0.1:8080/ipfs/QmUK2DpYqGhmw2T3auXAa18zU82fthZXEih8ctCPgjDW47/ QR Code Dapp
* http://127.0.0.1:8080/ipfs/QmUMLCaNDuLj7QQp4xJZBsEfV9pa8NfdDjwmtDWTMqZDT8/ bigzip
* http://127.0.0.1:8080/ipfs/QmV1imZz8VRiYFw7ZSSUtTFtcaYA5iJXURkxLhEJssBXvy nonsense
* http://127.0.0.1:8080/ipfs/QmYo3fUw4neYJybh1SBJdebYusw51pd9pTQGACrGgmcwGJ chinese
* http://127.0.0.1:8080/ipfs/QmPAxQc5kZ8fW5tAUJqbiR9z31nBhG121RViDXKRcNAnT1 namecoin
* http://127.0.0.1:8080/ipfs/QmWmnvUVCUyyug86ZdUrtZeTabA2QZdpkfMzyt8iRZbtjy cchosting
* http://127.0.0.1:8080/ipfs/QmW3MTtZmotsFxUNb781Yxq4Hy8XB4HcZBoYCP3N8LMkJB/ DAILYSTORMER NEONAZIS!!!!
* http://127.0.0.1:8080/ipfs/QmTi84igYxdn9msuFWsjGmAoYrTRUJAXhDeCJFJyoJWPk6/ engineering blog
* http://127.0.0.1:8080/ipfs/QmeSbuTMCvJSvjj5wgYSYgZ8D78AWFnVTtFMFFmotLTFjV/ Yogsters blog
* http://127.0.0.1:8080/ipfs/QmYCnmf8TR4cyZpriagEyU9hy48Q7Aq3bvvVTLVDrisURR conversations
* http://127.0.0.1:8080/ipfs/QmfEtwppdhg971UM9yjo18uCeh2AVssV4ebtc4p5iKzc4Y/ michael space blog
* http://127.0.0.1:8080/ipfs/QmYC3U1zk4gVUte5zkdgYyySx3uuYN4oqonqC6o6ZVfRkB big list of bitcoin hosts
* http://127.0.0.1:8080/ipfs/QmaoxkD2rBfqJRJqrwkstPkxPAVtX8EU1dWrCFpUh9RqNJ Russian
* http://127.0.0.1:8080/ipfs/Qmao5WtLzrZVvGQpmcyHf9iZH5T8fxoPwsrVJjTUZCkxa5 Curvage / Fantasty 81GB of files / 9.8GB ?
* http://127.0.0.1:8080/ipfs/QmapGa8YvWtoKykMZmdXsd7NoHZ8jupzzoAafgaPZJiExt default hosting
* http://127.0.0.1:8080/ipfs/QmXBpD37vBm5537pqHwyJRGSaX7hMrkHyp866wqEVU2BE8 ipfs cli helpfile
* http://127.0.0.1:8080/ipfs/QmWoSxLh3t2yGFCyDVQNYyghSaaQzfRnPefbHzCqtYTu32 page hosted through ifs
* http://127.0.0.1:8080/ipfs/QmWJQibYDDnY2mrtFKqRQpfFicFQsZ1se6gF2175kveAwx json
* http://127.0.0.1:8080/ipfs/QmZULkCELmmk5XNfCgTnCyFgAVxBRBXyDHGGMVoLFLiXEN hello
* http://127.0.0.1:8080/ipfs/QmScULBUMN63FJwqcXt9F2fw8nFXtvQHAnMrFnqxKsSLXb game of go
* http://127.0.0.1:8080/ipfs/QmdYi4ejk3qRRkPtHGgyuh7sLuxrLHHfG74Q1jJbx7feEh/ MY SITE 1.0
* http://127.0.0.1:8080/ipfs/QmS4ustL54uo8FzR9455qaxZwuMiUhyvMcX9Ba8nUH4uVv/readme welcome to IPFS
* http://127.0.0.1:8080/ipfs/QmTuA9osP2oyxBLpFpTRhtXPj1iRZxVqSeeCDLhGt9rAdD Rick universe
* http://127.0.0.1:8080/ipfs/QmTiNT6qp7ZmvrDvHJqGBXt4Po8QQeuzLmessP6zPbxDwY/ Alley chat

# leak.gz
A collection of exploits and malware was found on one of the IPFS nodes, it has been mirrored
as an archive, the password is "malware"
https://mega.nz/#!4ZkkAS4Y!hW9ZvwHThAxgzZt3CgwBuVHLq7nvwDK4Gf7TC0e-gYM

# hashes.txt
This file was found on one of the nodes and discovered to contain hash entries for more hosted
content including images and media links. You can list the file names and contents using:

```cat hashes.txt | parallel -j 10 ipfs ls {}
```

this file is similar to one output by filescan.sh.
