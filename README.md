VSGetValue
============


VSGetValue is a simple Swift protocol extension that uses generics to parse a dictionary.


Installation
============


Add VSGetValue.swift to your project.


Usage
=====

Have your class conform to the VSGetValue protocol.

```
VSGetValue
```

Use the convenience method getValue to parse a dictionary.

```
let dictValue: String = self.getValue(dict as! NSDictionary, fieldName: "DICT_KEY")!
```
