| Mutant # | Module | Synopsis
|:-:|:--|---
| 1 | Core | Default handler returned too early
| 2 | HTTP | Flip bit in If-None-Match
| 3 | DAV | Add one byte to PUT request
| 4 | Core | Pass empty bucket brigate
| 5 | DAV | GET handler upon PUT request
| 6 | Core | Skip 404 Not Found
| 7 | DAV FS | Write off by 1 byte
| 8 | HTTP | Weak comparison for If-Match
| 9 | Proxy | Send wrong brigate
| 10 | HTTP | 304 -> 200
| 11 | Proxy | Request off by 1 byte
| 12 | HTTP | Skip no-match in If-Match
| 13 | HTTP | 200 -> 412
| 14 | DAV | Strong comparison for If-None-Match
| 15 | Proxy | Dropped request body
| 16 | HTTP | 412 -> 200
| 17 | Proxy | Dropped response body
| 18 | DAV FS | Request off by 1 byte
| 19 | Core | Pass empty output filter
| 20 | DAV | Drop last byte in PUT request
