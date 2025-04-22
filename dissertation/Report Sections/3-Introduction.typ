#import "../template/layout-template.typ" as layout
#show: doc => layout.MainPageSettings(doc)

= Introduction

== Motivation
Technology is evolving constantly at a rapid pace, and with this comes more options for users to customise and tailor experiences. This is especially true in the entertainment industry, where streaming services are becoming more popular. The increasing complexity and scale of digital content libraries can overwhelm users seeking entertainment that suits them. However, this comes with the problem of choice overload, when the numbers of choice increase, cognitive resources are strained, and this results in decreased decision-making efficiency, and decision fatigue @chernev_choice_2015. Although a large assortment might lead to stronger preferences, allowing users to maintain flexibility, an important drawback is a behavioural consequence that can be the increased likelihood of deferring choice. Users with more options are more likely to be overwhelmed and not make a choice altogether, as more choice fuels the expectations to find the perfect satisfaction of needs, which, if not met, leads to the experience of regret and dissatisfaction @korff_too_nodate. The relationship between the number of options and the likelihood of making a choice is not linear, as the more options there are, the less likely a user is to make a choice. This is referred to as the "paradox of choice" @schwartz_paradox_2015. Traditional search and filter methods lack the personalisation that users want to refine the vast options to find a movie that suits their needs. By implementing a machine learning recommendation system in an intuitive mobile application, this project addresses a need for user-centered options. This will not only enhance engagement and satisfaction, but will allow users to enjoy movies that they might not have thought would appeal to them.

== Aims and Objectives
This project aims to create a machine learning system that will recommend movies to users based on their input from a chat-based interface on a mobile application. This input can vary from genre, to more specific requests like directors and actors. To achieve this, the machine learning will be trained on a dataset of movies, to comprehend the genres and cast of the movies. To achieve these aims in an efficient manner, the following objectives were created, so that a systematic approach can be followed:

#set enum(numbering: "1.a.")
+ Analyse the dataset chosen, ensuring accessibility and usability.
  + Ensure movies are present, and the dataset can be used for the training and reference of the machine learning system.
+ Create a machine learning system that can output values with similar properties as the input, and train it to recognise a film's properties, for example genre and cast, so relevancy can be found based of these metrics.
  + This will use the most appropriate machine learning model for the task, found using evaluation metrics, and will be trained on the dataset chosen.
+ Perform a literature review on ML and user experience.
  + This will be used to review current literature on machine learning and the efficiency it has on mobile devices, and how this relates to user experience.
+ Create a front-end mobile application.
  + Consider the accessibility, compatibility and accessible power that mobile devices have.
  + This will be a chat-based interface, using natural language processing (NLP), where users can input requests and receive recommendations. 
  + Integrate the machine learning system with the application using TinyML, so that the model can be run on the device, and the data processed locally. 

== Dissertation Structure
To inform the final outcomes of the project, cutting-edge methods and literature will be explored to understand how to best approach this problem, along with a thorough discussion of the development of the application, analysing the tools required, the process of implementation, challenges encountered and the steps taken to resolve these. 






