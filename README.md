
# Nyt News Title


This application lists the most popular news of The New York Times. When you tap the news list, it shows details of the news.
## API Reference

### Base Url

#### https://api.nytimes.com/svc/

#### Get most populer news 

```http
  GET mostpopular/v2/viewed/7.json?api-key=
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `api_key` | `string` | **Required**. TLe3lCHmUUFn5XpSo2MAL1icNpVMguor |

#### Get news details

```http
  GET search/v2/articlesearch.json?fq=web_url:("$query")&api-key
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `api_key` | `string` | **Required**. TLe3lCHmUUFn5XpSo2MAL1icNpVMguor |
| `query`      | `string` | **Required**. web URL value of news can be reachable via the most popular endpoint|


## Project Stack

**Folder Structure:** Feature First

#### https://codewithandrea.com/articles/flutter-project-structure/

**State Management:** Riverpod

### https://pub.dev/packages/riverpod

