# Research trading

__summary__:

- [Description](#description)
- [Install](#install)
- [Notebook](#notebook)
- [Documentation](#references)


## Description

This repository regroups sources about Medium article(How to make profits in cryptocurrency trading with machine learning).

__Python3.5 environment for datasciences.__

## Install

Requirements:
- [Docker](https://www.docker.com)
- [Docker-compose](https://docs.docker.com/compose/)

__Run :__

```
make
```

> more informations about Makefile commands in the [documentation section](#references)

Open your browser and visit the link `localhost:8888`.

The notebook used is `src/Financial_presentation.ipynb`.

## Notebook

You have to know 2 tips for this notebook:

1. The dataset is not in the repository.
> The size of this file is too big to be uploaded on Github.
>
> You can create your own dataset with this '[data crawler](https://github.com/sky54000/Scroller_bittrex_websocket_node)'

2. The function `get_data()` is not implemented.
```
The object construct by this function must have this format:
  [
    {
      "name": "Your market name (ex. BTC-NEO)",
      "data": "Pandas dataframe of the market(with a chronological order)"
    },
  ]
example:

  [ {"name":"BTC-ETH", "data":<class 'pandas.core.frame.DataFrame'>} ]
```

## References

_Makefile commands available_:

|   **commands name**   | **description**                    |
|:---------------------:|:---------------------------------- |
|        `make`         | 1. down each service               |
|                       | 2. build basic project             |
|                       | 3. run project                     |
|                       |                                    |
|    `make build_up`    | 1. build basic project             |
|                       | 2. run project                     |
|                       |                                    |
|     `make build`      | build basic project.               |
|                       |                                    |
|       `make up`       | run project                        |
|                       |                                    |
|      `make down`      | down project                       |
|                       |                                    |
|       `make ps`       | list container                     |
|                       |                                    |
|      `make logs`      | display all platform logs          |
|                       |                                    |


_Documentation_:
- [Crawler Data repository](https://github.com/sky54000/Scroller_bittrex_websocket_node)
- [Jupyter](http://jupyter.org/)
- [Jupyter Lab](https://github.com/jupyterlab/jupyterlab)
- [Python3.5](https://www.python.org/downloads/release/python-350/)
- [Docker](https://www.docker.com)
- [Docker-compose](https://docs.docker.com/compose/)
- [Bittrex](https://bittrex.com)
- [CryptoCompare](https://www.cryptocompare.com/)
- [scikit-learn](http://scikit-learn.org/stable/index.html)
