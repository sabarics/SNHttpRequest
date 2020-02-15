
SNHttpRequest
=========

`SNHttpRequest` is a thin wrapper around `NSURLSession` in Swift to simplify HTTP requests.

## Features

- Convenient Closure APIs
- Parameter Encoding
- Builtin JSON Request Serialization
- Concise Codebase.

First thing is to import the framework. See the Installation instructions on how to add the framework to your project.

```swift
import SNHttpRequest
```

## Examples

### GET

The most basic request. By default an Data object will be returned for the response.
```swift
RequestService.getRequest(url: "https://google.com") { (response) in
            switch response
            {
            case .Success(let response):
                print(response)
                
            case .ApiError(let apiError):
                print(apiError)
                
            case .Error(let error):
                print(error)
            }
        }
```
