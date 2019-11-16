warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
[1mdiff --git a/README.md b/README.md[m
[1mindex e69de29..9a86878 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mahaha[m
\ No newline at end of file[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 47d1ddc..b8aaa90 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -17,6 +17,11 @@[m
         "@types/babel-types": "*"[m
       }[m
     },[m
[32m+[m[32m    "@types/color-name": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/color-name/-/color-name-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rr+OQyAjxze7GgWrSaJwydHStIhHq2lvY3BOC2Mj7KnzI7XK0Uw1TOOdI9lDoajEbSWLiYgoo4f1R51erQfhPQ=="[m
[32m+[m[32m    },[m
     "abbrev": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz",[m
[36m@@ -87,12 +92,12 @@[m
       "dev": true[m
     },[m
     "ansi-styles": {[m
[31m-      "version": "3.2.1",[m
[31m-      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",[m
[31m-      "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",[m
[31m-      "dev": true,[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7kFQgnEaMdRtwf6uSfUnVr9gSGC7faurn+J/Mv90/W+iTtN0405/nLdopfMWwchyxhbGYl6TC4Sccn9TUkGAgg==",[m
       "requires": {[m
[31m-        "color-convert": "^1.9.0"[m
[32m+[m[32m        "@types/color-name": "^1.1.1",[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
       }[m
     },[m
     "anymatch": {[m
[36m@@ -349,11 +354,46 @@[m
         "widest-line": "^2.0.0"[m
       },[m
       "dependencies": {[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "3.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-convert": "^1.9.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
         "camelcase": {[m
           "version": "4.1.0",[m
           "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz",[m
           "integrity": "sha1-1UVjW+HjPFQmScaRc+Xeas+uNN0=",[m
           "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "chalk": {[m
[32m+[m[32m          "version": "2.4.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^3.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m            "supports-color": "^5.3.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "1.9.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-name": "1.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-name": {[m
[32m+[m[32m          "version": "1.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",[m
[32m+[m[32m          "dev": true[m
         }[m
       }[m
     },[m
[36m@@ -486,14 +526,27 @@[m
       }[m
     },[m
     "chalk": {[m
[31m-      "version": "2.4.2",[m
[31m-      "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",[m
[31m-      "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",[m
[31m-      "dev": true,[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4D3B6Wf41KOYRFdszmDqMCGq5VV/uMAB273JILmO+3jAlh8X4qDtdtgCR3fxtbLEMzSx22QdhnDcJvu2u1fVwg==",[m
       "requires": {[m
[31m-        "ansi-styles": "^3.2.1",[m
[31m-        "escape-string-regexp": "^1.0.5",[m
[31m-        "supports-color": "^5.3.0"[m
[32m+[m[32m        "ansi-styles": "^4.1.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ=="[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "7.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-oRSIpR8pxT1Wr2FquTNnGet79b3BWljqOuoW/h4oBhxJ/HUbX5nX6JSruTkvXDCFMwDPvsaTTbvMLKZWSy0R5g==",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
       }[m
     },[m
     "character-parser": {[m
[36m@@ -603,19 +656,17 @@[m
       }[m
     },[m
     "color-convert": {[m
[31m-      "version": "1.9.3",[m
[31m-      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",[m
[31m-      "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",[m
[31m-      "dev": true,[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
       "requires": {[m
[31m-        "color-name": "1.1.3"[m
[32m+[m[32m        "color-name": "~1.1.4"[m
       }[m
     },[m
     "color-name": {[m
[31m-      "version": "1.1.3",[m
[31m-      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[31m-      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",[m
[31m-      "dev": true[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA=="[m
     },[m
     "combined-stream": {[m
       "version": "1.0.8",[m
[36m@@ -3974,6 +4025,43 @@[m
         "latest-version": "^3.0.0",[m
         "semver-diff": "^2.0.0",[m
         "xdg-basedir": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "3.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-convert": "^1.9.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chalk": {[m
[32m+[m[32m          "version": "2.4.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^3.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m            "supports-color": "^5.3.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "1.9.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-name": "1.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-name": {[m
[32m+[m[32m          "version": "1.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
       }[m
     },[m
     "uri-js": {[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 9caed5c..522c563 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -6,6 +6,7 @@[m
   "dependencies": {[m
     "body-parser": "^1.19.0",[m
     "bootstrap": "^4.3.1",[m
[32m+[m[32m    "chalk": "^3.0.0",[m
     "cookie-parser": "^1.4.4",[m
     "dotenv": "^8.2.0",[m
     "express": "^4.17.1",[m
