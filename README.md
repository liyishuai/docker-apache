| Mutant # | Module | Synopsis
|:-:|:--|---
| 1 | DAV | GET handler upon PUT request
| 2 | Core | Default handler returned too early
| 3 | HTTP | 200 -> 412
| 4 | Core | Pass empty output filter
| 5 | Core | Skip 404 Not Found
| 6 | Proxy | Dropped response body
| 7 | Proxy | Skip passing brigade
| 8 | Core | Skip passing brigate
| 9 | Proxy | Wrong header name
| 10 | Proxy | Dropped request body
| 11 | HTTP | Skip no-match in If-Match
| 12 | HTTP | 412 -> 200
| 13 | HTTP | Weak comparison for If-Match
| 14 | DAV | Strong comparison for If-None-Match
| 15 | DAV | Add one byte to PUT request
| 16 | HTTP | Flip bit in If-None-Match
| 17 | DAV | Drop last byte in PUT request
| 18 | HTTP | 304 -> 200
| 19 | DAV FS | Request off by 1 byte
| 20 | DAV FS | Skip write
