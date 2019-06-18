# OptionalWrapper

It's a sugar syntax to unwrap the optional value:

It replaces:
```Swift
let text: String? = "text"
let nonOptionalText: String = text ?? "defaultText"
```

with:

```Swift
let text: String? = "text"
let nonOptionalText: String = text.default(with: "defaultText")
```
