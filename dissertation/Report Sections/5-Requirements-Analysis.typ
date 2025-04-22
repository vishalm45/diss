#import "../template/layout-template.typ" as layout
#show: doc => layout.MainPageSettings(doc)

= Requirements Analysis
== Functional Requirements

== Non-Functional Requirements


For this project, several resources, both hardware and software, are required to successfully and efficiently build the desired artefact.

== Hardware Requirements
+ A computer setup with a graphical processing unit (GPU) capable of training a machine learning model on datasets with a size of around 4GB. To make this easier, it may be beneificial to utilise a computer with more power, such as a desktop capable of running 'compute unified device architecture' (CUDA), which helps speed up applications by harnessing the power of GPU accelerators.
+ A mobile device for testing of efficiency and functionality. There is no requirement for a specific device, as this project will be developed using cross-platform frameworks.

== Software Requirements
To develop this project, several software tools and frameworks will be required in order to achieve the desired outcome of an efficient and effective artefact. 

=== Python
Python is a high-level programming language that is widely used in the field of machine learning. There are a large number of open-source and up to date libraries that make the development of machine learning models much more efficient. Python is considered the fastest-growing programming language due to its simplicity, versatility and deep integration with data science workflows @srinath_python_nodate, and as of 2022, it was the second most popular language used on Github (@pythonpopularity). Part of Python's popularity is due to the fact that it is easier to read compared to other languages. Rather than punctuation, Python uses English keyboards, and line breaks help define code blocks @scarlett_why_2023. In practice, this helps with debugging as it is easier to understand what lines of code are responsible for. This allows for rapid prototyping and iteration, which would be much more difficult in other languages like Java or C.

#figure(image("../Images/Screenshot 2025-04-22 at 17.57.14.png", width: 98%),
caption: ["The top programming languages on Github in 2022",
@noauthor_top_nodate])<pythonpopularity>

=== Typescript
To develop the mobile application's frontend, TypeScript was selected due to its robust features that enhance code quality, maintainability, and developer productivity. As a statically typed superset of Javascript, TypeScript introduces compile-time type checking, which allows developers to catch errors early, resulting in fewer runtime bugs and more stable code. This is particularly beneficial in mobile development, where user experience can be negatively affected by subtle bugs or crashes. Static typing in TypeScript significantly improves code understandability and defect detection, contributing to overall software reliability and maintainability @noauthor_top_nodate-1. 

Moreover, TypeScript integrates seamlessly with React Native, a popular framework used for building cross-platform mobile applications. This allows for reusable components, strong typing and improved development tooling, such as intelligent code completion and refactoring support in modern IDEs @crudu_beyond_2024. These features contribute to a more efficient development cycle and faster debugging, both of which are crucial for delivering high-performance applications. Additionally, a comparative study highlights that developers using TypeScript experienced fewer regressions and were more productive compared to those using JavaScript alone, especially in large-scale projects, for example Airbnb's migration to TypeScript resulted in a significan reduction in bugs and improved developer productivity @sekhar_emmanni_role_2021. 