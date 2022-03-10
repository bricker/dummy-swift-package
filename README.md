# dummy-swift-package

#### `swift package describe --type=json`

```json
{
  "dependencies" : [
    {
      "identity" : "alamofire",
      "requirement" : {
        "range" : [
          {
            "lower_bound" : "5.0.0",
            "upper_bound" : "6.0.0"
          }
        ]
      },
      "url" : "https://github.com/alamofire/alamofire"
    }
  ],
  "name" : "PackageName",
  "path" : "/Users/brricker/code/github.com/dummy-swift-package",
  "platforms" : [

  ],
  "products" : [
    {
      "name" : "PackageName",
      "targets" : [
        "TargetName"
      ],
      "type" : {
        "library" : [
          "automatic"
        ]
      }
    }
  ],
  "targets" : [
    {
      "c99name" : "TargetNameTests",
      "module_type" : "SwiftTarget",
      "name" : "TargetNameTests",
      "path" : "Tests/TargetNameTests",
      "sources" : [
        "TargetTests.swift"
      ],
      "target_dependencies" : [
        "TargetName"
      ],
      "type" : "test"
    },
    {
      "c99name" : "TargetName",
      "module_type" : "SwiftTarget",
      "name" : "TargetName",
      "path" : "Sources/TargetName",
      "product_memberships" : [
        "PackageName"
      ],
      "sources" : [
        "Target.swift"
      ],
      "target_dependencies" : [

      ],
      "type" : "library"
    }
  ],
  "tools_version" : "5.5"
}
```

#### `swift package dump-package`

```json
{
  "cLanguageStandard" : null,
  "cxxLanguageStandard" : null,
  "dependencies" : [
    {
      "scm" : [
        {
          "identity" : "alamofire",
          "location" : "https://github.com/alamofire/alamofire",
          "productFilter" : null,
          "requirement" : {
            "range" : [
              {
                "lowerBound" : "5.0.0",
                "upperBound" : "6.0.0"
              }
            ]
          }
        }
      ]
    }
  ],
  "name" : "PackageName",
  "packageKind" : "root",
  "pkgConfig" : null,
  "platforms" : [

  ],
  "products" : [
    {
      "name" : "PackageName",
      "settings" : [

      ],
      "targets" : [
        "TargetName"
      ],
      "type" : {
        "library" : [
          "automatic"
        ]
      }
    }
  ],
  "providers" : null,
  "swiftLanguageVersions" : null,
  "targets" : [
    {
      "dependencies" : [
        {
          "byName" : [
            "Alamofire",
            null
          ]
        }
      ],
      "exclude" : [

      ],
      "name" : "TargetName",
      "resources" : [

      ],
      "settings" : [

      ],
      "type" : "regular"
    },
    {
      "dependencies" : [
        {
          "byName" : [
            "TargetName",
            null
          ]
        }
      ],
      "exclude" : [

      ],
      "name" : "TargetNameTests",
      "resources" : [

      ],
      "settings" : [

      ],
      "type" : "test"
    }
  ],
  "toolsVersion" : {
    "_version" : "5.5.0"
  }
}
```

#### `swift package resolve`

```text
Fetching https://github.com/alamofire/alamofire
Fetched https://github.com/alamofire/alamofire (2.83s)
Computing version for https://github.com/alamofire/alamofire
Computed https://github.com/alamofire/alamofire at 5.5.0 (1.25s)
Creating working copy for https://github.com/alamofire/alamofire
Working copy of https://github.com/alamofire/alamofire resolved at 5.5.0
```
