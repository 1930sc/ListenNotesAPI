# ListenNotesAPI
Swift wrapper for ListenNotesAPI

## Example

```swift
ListenNotesAPI.searchPodcasts(withText: "star wars") { result in
    switch result {
    case .success(let searchResults):
        let podcasts = searchResults.podcasts
        podcasts.forEach { podcast in
            print(podcast.title)
        }
    case .failure(let error):
        print(error.message)
    }
}
```
