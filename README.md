| Mutant # | Module | Synopsis
|:-:|:--|---
| 1 | Core | Default handler returned too early
| 2 | Core | Skip 404 Not Found
| 3 | Core | Pass empty output filter
| 4 | Core | Pass empty bucket brigate
| 5 | HTTP | 304 -> 200
| 6 | HTTP | 200 -> 412
| 7 | HTTP | 412 -> 200
| 8 | HTTP | Weak comparison for If-Match
| 9 | HTTP | Skip no-match in If-Match
| 10 | HTTP | Flip bit in If-None-Match
| 11 | DAV | Drop last byte in PUT request
| 12 | DAV | Add one byte to PUT request
| 13 | DAV | GET handler upon PUT request
| 14 | DAV | Strong comparison for If-None-Match
| 15 | DAV FS | Request off by 1 byte
| 16 | DAV FS | Write off by 1 byte
| 17 | Proxy | Dropped response body
| 18 | Proxy | Dropped request body
| 19 | Proxy | Request off by 1 byte
| 20 | Proxy | Send wrong brigate
