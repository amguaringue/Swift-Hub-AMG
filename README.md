# 📖 Swift course project
## 🚀 Goal
A Swift course that targets specifically users who know the syntax, but not the senior frameworks to handle projects. Good practices and real-life applications of topics that are not usually treated in traditional courses, but aggregate lots of structures used in large-scale apps on a professional level.

## 🌎 Global subjects
As some subjects are used in a global scope, we're implementing them in the long run, as the specific topics are treated. Those are listed below, discussing their reason to be focused on throughout the entire course.

### ✅ Testing
Medium-scale projects now demand tracking valid implementations through local and automated tests. Those cannot be forgotten during our development, at any step of the way, to cover good practices from the beginning to the end. This project is written according to Swift Testing with XCTests UI Tests (XCode: new -> project -> Testing System).

### 🔖 Tagging
Large-scale projects cover tagging throughout the project as part of a serious multidisciplinary product: it shows data about the most used features, and also the dominant points of interest for stakeholders: where our users abandon monetary operations, such as ecommerce product carts, banking negotiations or even patterns of shifting past category choices selected, which impact revenue (Uber's ride type, Playstation Plus subscription tier, etc).

## 🗒️ Introduction
As part of our structure, I consider that it would be an extremely poor choice to start the project without some basic features, so let's dig in!

### 🤖 CI/CD
Continuous Integration and Continuous Deployment are needed to automate testing and the deployment of the app itself: it's a shortcut to our routine basic operations outside the code.

### ✏️ Lint
Lint tools like SwiftLint avoid bad practices that generate code noise and leave future colleagues lost due to poor legibility. Maintaining this clarity is a key best practice targeted by senior iOS Engineers.

### ⚠️ Gitignore
While I assume the students here know how to use Git, I also feel the need to explain that some files are just trash that put unnecessary data in our repo, while some others expose security-sensitive information, including the developer's personal computer data and even keychain info in a few poorly handled scenarios. Our file shouldn't be just a detail here. Pay attention to this!

### 🔀 Macro-topic: architecture
Every micro project taught here will be linked to a macro-project that connects them in an elegant way. That's our software architecture, an intro topic outside our specific lessons, which could be chosen from a variety of options. The selected architecture is MVVM-C: a robust solution for modern apps, which connects to SwiftUI principles in a simple structure. Also, the usage of coordinators will add a layer of elegance that many projects leave aside.

## 📚 Lessons: specific topics
Without further ado, let's explore the topics of this repository and why they are important. Also: why are they advanced?

### 🛜 Networking
Everything depends on the internet. Endpoints are used every day even by fresh swift learners. But why is it advanced, then? It's simple: beginners are used to using one and only one way of handling networking. What happens when a job demands another framework? This person has to dig through the internet and learn how to stay out of the comfort zone (which may be too late). However, if this person knew the main frameworks, different jobs wouldn't generate difficulties. Also, let's be honest: at the very start, people get excited to learn the syntax and see how it reflects on the screen, but what about handling errors with professional posture and tracking the quality of the connection with high seniority?

### 📑 BFF - Backend for frontend
That's something we don't learn everywhere. Useful especially in applications with mobile + web structures, we will treat it here in a mobile + smartwatch structure to stay entirely focused on Swift. It is a useful subject for banking apps, for instance, as the mobile version must guarantee higher connection speed to keep the user experience top-tier, while still maintaining its own particular features. We could summarize it as a networking ramification where different platforms get different results from the same networking goal. A very simple example: a complete set of weather information on the mobile app vs. a current temperature-only display in the watch version.

### 💡 Performance & Concurrency
Beyond the reminder that people tend to use their preferred framework when they learn the language's syntax, we expand a few choices here as illustratively as possible in terms of using an advanced tool that most forget to track: "Xcode Instruments".

### 🔐 Persistance
Different ways of keeping local data persistent, explaining their advantages and when to use them to secure data with encryption.

### 📍 Location and maps
Different tools and features that maps can provide to advanced apps.

### 🎨 UIKit
A classic way of handling UI which is mandatory if you work with old apps and nice-to-know if you don't, given that many useful important features are not as popular as before... while it should be.

### 🎨 Advanced SwiftUI
Just a few user interface features that basic courses aren't used to teaching, reminding that most of the project is already designed with SwiftUI.

### 🦖 Objective-C bridge
If we defined UIKit as classic, Objective-C is jurassic. This other language is pure iOS, so legacy projects may require this knowledge: how to integrate both languages and maintain the new code in a healthy modern codebase?

### 📢 Notification and background
Different forms of handling user notifications and the respective background execution with elegant practices.

### 🔒 Security
Expanding the previous notion of data security we abstractly mentioned in moments like the persistence methods.

### 📂 Architecture
A comparative way of integrating different layers of the project, without messing with our base MVVM-C project. As it is illustrative, pay attention to the respective Pull Requests to learn the advantages and disadvantages we discuss outside the code.

### ✅ Testing
Alternative and bulletproof ways of handling tests we have used so far.

### 🔎 Firebase and BaaS
Specific topics covering different features of this robust platform, which can track performance, crashes, networking and .

### ⌚️ WatchOS Ecossystem
Topics related to WatchOS, like UI and sensors.

### 🦻 Accessibility
Accessibility frameworks used in high-profile apps.

### 📲 Deep Links
URLSchemes, apple-app-site-association, Firebase Dynamic Links.

## **Final considerations**
As this repo's goal is to be a complete and high-seniority course, the author hereby commits to using up-to-date frameworks and the most recent guidelines during the development process (at the moment, available Xcode targets iOS 18.5 and Swift 6). While I have a lot of material to insert here from past developments, the final version will demand very hard work, so I would appreciate it if you could buy me a coffee, and especially if you could discuss the results and give me feedback, as I am human and can fail as much as I can help.

Stay tuned for my upcoming YouTube course, as it will not only explain the code beyond our illustrative pull requests, but also show how I applied each of the mini-projects in real-life projects. Thank you all!
