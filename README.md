# SwiftUI Intro
**SwiftUI** has been introduced in **2019** by Apple at their WWDC.<br>
![swiftui-better-apps-less-code-2000x1200px](https://github.com/danielurra/SwiftUI-Intro/assets/51704179/e41a9ae7-d9a5-48b0-87c0-952973d8af91)<br>
SwiftUI makes you write better apps with less code as Apple states. Is it true?<br>
Prior to `SwiftUI`, we were using `UIKit`, an imperative framework introduced by Apple in 2014<br>
to build user interfaces. It is still available, but it is slowly being replaced, since Apple shifted<br>
the focus to SwiftUI.<br>
## Declarative Programming
SwiftUI is Apple's new native framework implementing `Declarative Programming`<br>
**Declarative Programming** is a style of programming in which we describe, or `declare` the desired results<br>
without explicity coding out the commands or steps that must be performed.<br>
![declarative programming](https://github.com/danielurra/SwiftUI-Intro/assets/51704179/67346e11-324b-4916-9dac-e9b138784de4)

For example if I have a font view and I want to make the font bigger, I just tell(delcare) swiftUI that's what I want to be done<br>
by giving a:
* A `.font` modifier
* A `.foregroundColor` modifier
* A variable marked with the `@State` wrapper

