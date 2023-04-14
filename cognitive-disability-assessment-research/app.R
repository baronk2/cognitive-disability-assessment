#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
# ui <- fluidPage(
# 
#     # Application title
#     titlePanel("Old Faithful Geyser Data"),
# 
#     # Sidebar with a slider input for number of bins 
#     sidebarLayout(
#         sidebarPanel(
#             sliderInput("bins",
#                         "Number of bins:",
#                         min = 1,
#                         max = 50,
#                         value = 30)
#         ),
# 
#         # Show a plot of the generated distribution
#         mainPanel(
#            plotOutput("distPlot")
#         )
#     )
# )



# h4(
#   strong(
#     em(
#       ""
#     )
#   )
# ),
# p(
#   ""
# ),
# br(),
# br(),






intro_tab <- 
  tabPanel(
    "Introduction",
    titlePanel(
      "Introduction"
    ),
    br(),
    h2(
      "INFO 498 Final Project"
    ),
    br(),
    p(
      "Kevin Baron"
    ),
    p(
      "baronk2@uw.edu"
    ),
    br(),
    p(
      "Autumn 2022"
    ),
    p(
      "University of Washington"
    ),
    p(
      "Informatics"
    ),
    br(),
    p(
      "INFO 498 A - Special Topics in Informatics: Technology and Childhood - Theory, Research & Practice"
    ),
    br(),
    p(
      "Professor: Megan Boddum"
    ),
    p(
      "megb81@uw.edu"
    ),
    br(),
    p(
      "Teaching Assistant: Erin Chang"
    ),
    p(
      "mingfang@uw.edu"
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Guest lecturer:"
        )
      )
    ),
    p(
      "Joey Chapman"
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Why is the guest lecture area you picked interesting to you?"
        )
      )
    ),
    p(
      "Learning styles and ability vary so much with children, especially when it comes to special needs. Determining how students with special needs are evaluated and classified has interested me ever since, and even since before, I had a joint PE class with a Life Skills (Special Education) class in my senior year of high school."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Why did you decide on this topic? "
        )
      )
    ),
    p(
      "I had previously corresponded with Joey about how evaluations take place, so I already had some information on the topic. I had also by then done some research and found that my high school uses the the following resources for Special Education Assessment:"
    ),
    p(
      a(
        "Assessment for Students with Cognitive Disabilities (WA-AIM)",
        href = "https://www.k12.wa.us/student-success/testing/state-testing/assessment-students-cognitive-disabilities-wa-aim#:~:text=Washington%20Access%20to%20Instruction%20and%20Measurement%20(WA-AIM)&text=The%20Washington%20Access%20to%20Instruction,students%20with%20significant%20cognitive%20disabilities"
      )
    ),
    p(
      a(
        "The INSIGHT Portal",
        href = "https://www.k12.wa.us/student-success/testing/state-testing/assessment-students-cognitive-disabilities-wa-aim/insight"
      )
    ),
    p(
      a(
        "Washington Asccess To Instruction & Measurement (WA-AIM)",
        href = "https://www.k12.wa.us/sites/default/files/public/assessment/wa-aim/pubdocs/WA-AIM%20Test%20Administration%20Manual%202022-2023.pdf"
      )
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What about the guest lecture inspired you to want to learn and explore more?"
        )
      )
    ),
    p(
      "Joey’s enthusiasm for working with the students she works with was infectious. Also, I could see the masked disappointment on her face after she ended her guest lecture, opened the Zoom call for questions, and we didn’t have any. I imagine she might get that sort of non-response from people often, with Special Education making most people just uncomfortable enough not to want to ask a question that would offend her or her students, so she was able to mask the disappointment well, but in looking forward to her guest lecture, of which I’m not sure how many or how often she has done to people outside of her field, she was probably imagining based on our course topic that we would have a lot of interest and follow-up questions. I did, but wasn’t able to verbalize them at the time, which might have been the case for others of us as well, so I decided to follow up with her via email. She was of course, being Joey, very excited to respond to my questions."
    )
  )











research_question_tab <- 
  tabPanel(
    "Research Question",
    titlePanel(
      "Research Question"
    ),
    br(),
    h4(
      strong(
        em(
          "What is the research question you are interested in answering?"
        )
      )
    ),
    p(
      "Would it be helpful as a Special Education Assessment evaluator to have an app or online platform you could use on a tablet which guides you through the process of evaluating a student’s eligibility for Special Education for the first time and subsequent times? Or would such an app or online platform hinder the process of being present for the evaluation with the students?"
    ),
    p(
      "If one already exists for your state or school district (such as the INSIGHT Portal for Washington State), what improvements do you imagine would be most helpful to such an app or platform? What already works well when using such a portal?"
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Why did you choose this research question?"
        )
      )
    ),
    p(
      "The evaluation process seems long, technical, and somewhat complicated, as can be seen from this",
      a(
        "instruction manual for the Washington Access To Instruction & Measurement (WA-AIM).",
        href = "https://www.k12.wa.us/sites/default/files/public/assessment/wa-aim/pubdocs/WA-AIM%20Test%20Administration%20Manual%202022-2023.pdf"
      ),
      "Simplifying or displaying it better if possible seems like it could reduce the strain on a group of teachers who already perform a job on a daily basis that isn’t easy."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Why is your chosen research question important to answer?"
        )
      )
    ),
    p(
      "Finding the answers to the research question and subquestions could improve the process of learning disability evaluation, potentially making it more accurate and standardized, easier to schedule, and easier to accomplish multiple times for a given student throughout their education."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "How will answering this question benefit the field of child development, education, technology etc.?"
        )
      )
    ),
    p(
      "Having a functional app that can help paraeducator evaluators to do their jobs could provide them with the tools to more fluidly and accurately evaluate students for disabilities and special needs. Having a working product could also facilitate standardization across states and globally for such evaluations, rather than relying on documents, which naturally vary based on local policy."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "How could you apply your potential research findings to a future career direction, continued studies etc.?"
        )
      )
    ),
    p(
      "Findings could lead to further questions about how to improve the app or online platform. It could also help to show as evidence that I am familiar with the area of technology as it relates to learning disability, even if not working directly with those with learning impairments."
    )
  )








research_approach_tab <- 
  tabPanel(
    "Research Approach",
    titlePanel(
      "Research Approach"
    ),
    br(),
    p(
      "Answering the following questions requires understanding of the",
      a(
        "Testing Implementation & Feedback Loop",
        href = "https://docs.google.com/presentation/d/1TkzdHG3nJlAjZE8O2_GTcnp7j3_JRPdKfLjfEPLFMl4/edit#slide=id.g12927723228_0_74"
      ),
      "(11/28/2022 Lecture as well as lectures before then)."
    ),
    br(),
    h4(
      strong(
        em(
          "Number of participants, age range, demographics etc."
        )
      )
    ),
    p(
      "25-50 participants"
    ),
    p(
      "There would be no specific age range, but meaningful results would require that participants be members of Special Education Assessment Evaluation teams, with a focus on the Special Education Teachers who carry most of the responsibility for evaluation and documentation of results, but also including other members of such teams, like School Principles and School Psychologists, the important part being that they have had experience with being a part of the Special Education Assessment process at least once, ideally multiple times."
    ),
    p(
      "Varying years of experience as Special Education Assessment evaluator:"
    ),
    p(
      "0-2 years"
    ),
    p(
      "3-5 years"
    ),
    p(
      "6+ years"
    ),
    p(
      "Participants will ideally work in different states in the United States, since different states have different policies, standards, and processes regarding Special Education Assessment. If an app were very successful, international possibilities could be further down the road, but this is unlikely given the multiple challenges involved (language, international policy/standards/process differences)."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What are your research goals?"
        )
      )
    ),
    p(
      "The goal is to determine effectiveness of an app versus other methods of Special Education Assessment evaluation."
    ),
    p(
      "It will also be useful to find out if there is a difference in perceived usefulness of an app versus other methods between different experience levels of evaluators."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What research methods would you use?"
        )
      )
    ),
    p(
      "Running a survey seems to be the most appropriate form of research for the early stages, based on how the basic central research question itself began branching into more and more follow-up questions."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What key stakeholders will you be working with when it comes to this research?"
        )
      )
    ),
    p(
      "Design team"
    ),
    p(
      "UX team"
    ),
    p(
      "Product Management team"
    ),
    p(
      "Special Education Assessment Evaluation team (Student Study Team):"
    ),
    p(
      "General Education Teacher"
    ),
    p(
      "Parents of students being evaluated using the Special Education Assessment"
    ),
    p(
      "Special Education Teacher (a.k.a Resource Teacher) (always part of evaluation team)"
    ),
    p(
      "School Principal"
    ),
    p(
      "School Psychologist (always part of evaluation team)"
    ),
    p(
      "School Speech and Language Therapist (if needed)"
    ),
    p(
      "School Intervention Teacher (if needed)"
    ),
    p(
      "School Counselor (if needed)"
    ),
    br(),
    p(
      "The students themselves who are evaluated using the Special Education Assessment are not key stakeholders that I would be working with directly when it comes to this research, at least in this initial phase of the research, but they are still definitely key stakeholders in the issue, if not the primary key stakeholders, since it is their education that this sort of app would affect the outcome of. They could be a part of the equation that I or my research team would work with if a product were much further along in development and actually being used for beta testing purposes in real-life evaluations."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Why would these stakeholders be invested in answering this question?"
        )
      )
    ),
    p(
      "Design team: Are there any visual or auditory features that are detracting from app usability? How could those be improved?"
    ),
    p(
      "UX team: How can the app be improved? What features need to be added?"
    ),
    p(
      "Product Management team: Is this product even worth developing? How many users might be in the market for a product like this?"
    ),
    p(
      "Special Education Assessment Evaluation team: This kind of app could make the process of evaluation easier, or could make it harder and more convoluted than it already is."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "How might they apply possible findings to their practice?"
        )
      )
    ),
    p(
      "Design team: Chane font size, colors, background colors, icons."
    ),
    p(
      "UX team: Add new features, rearrange layout for usability."
    ),
    p(
      "Product Management team: Request funding for more research and iterations, or cancel the project to use research resources on more needed products."
    ),
    p(
      "Special Education Assessment Evaluation team: Use the app for real-life evaluations of students, and for coordinating who needs to be where and when, who needs to sign off on what, and at what point in the process to do that, or not use the app at all."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What assets will you need to run this research?"
        )
      )
    ),
    p(
      "I will need email correspondence or other online communication with members of Special Education Assessment Evaluation teams to provide a link to the survey. No prototypes of the app would be suitable for this early phase of data garthering."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What kind of recruitment strategy would you need to best answer your research question? (What key things would you need to keep in mind with your approach?)"
        )
      )
    ),
    p(
      "Special Education Assessment evaluators are busy scheduling evaluations already, since they need to have multiple other people  present as evaluation witnesses. Because of this, it would put extra strain on them to schedule time to observe the process or try the app. It would also be unreasonable to ask them to try the app for an official process such as this before the app were at an appropriate level of readiness."
    ),
    p(
      "With the proper steps having been taken to approve app testing by state and/or other agencies, for a real-life scenario, it could be an option for later iterations of the app. It could also be an option with similar steps taken to ensure the video release to observe recordings of evaluations as they are performed currently."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What would be your research setting?"
        )
      )
    ),
    p(
      "The minds and survey responses of the surveyees for now, but more specifically in how they think about Special Education Assessment evaluators in public and private school settings, elementary through high school. They could respond to the survey in whatever setting would be most convenient for them."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What would your testing script look like?"
        )
      )
    ),
    p(
      "Survey:"
    ),
    p(
      "In what state do you currently work in education?"
    ),
    p(
      "In what school district(s) do you currently work in education?"
    ),
    p(
      "What is your role or job title in education?"
    ),
    p(
      "How long have you been in this role?"
    ),
    p(
      "Does your state, school district, or other educational administrative body use a specific technical term for what in this survey will be referred to as a Special Education Assessment?"
    ),
    p(
      "Have you ever been a part of a Special Education Assessment team?"
    ),
    p(
      "How many times have you been a part of a Special Education Assessment team (i.e. for how many individual assessments)? If a specific number is not known, for how many years and for approximately how many assessments per year have you been a part of Special Education Assessment teams?"
    ),
    p(
      "What role(s) have you performed on Special Education Assessment teams?"
    ),
    p(
      "Does your state, school district, or other educational administrative body use a technology tool such as an app or online portal for Special Education Assessment?"
    ),
    p(
      "If you do not use an app or online portal currently:"
    ),
    p(
      "Do you think it might be helpful as a Special Education Assessment team member to have an app or online platform you could use on a tablet that guides you through the process of evaluating a student’s Special Education needs for the first time and subsequent times?"
    ),
    p(
      "Do you think such an app or online platform would hinder the process of being present for the evaluation with the students?"
    ),
    p(
      "What would you want to see included in an evaluation app or online platform?"
    ),
    p(
      "If you do have an app or online portal currently:"
    ),
    p(
      "Is the technology tool in the form of an app, in the form of an online portal, or in another form? If it is in another form, please specify."
    ),
    p(
      "For the following questions, the term “app” will be used to refer to the technology tool, in whatever form it takes. If your technology tool is not an app, please still answer them as they would instead relate to the technology tool you use."
    ),
    p(
      "What is the name of the app?"
    ),
    p(
      "How long has the app been in use by your educational organization? (If it has been in use since before you began your role as a Special Education Assessment evaluator, you may state that)."
    ),
    p(
      "Describe the workflow of using the app. For example: What steps are involved? What tabs, pages, or sections of the app are there to navigate between?"
    ),
    p(
      "How easy is the app to use on a scale of 1¬ to 5? (1 being very difficult and 5 being very easy)"
    ),
    p(
      "What are the most convenient aspects of using the app?"
    ),
    p(
      "What improvements do you imagine would be most helpful to such an app?"
    ),
    p(
      "Is there a section that guides you through how to conduct the Special Education Assessment?"
    ),
    p(
      "Is there a section of the app dedicated to scheduling the multiple people involved in an individual Special Education Assessment?"
    ),
    p(
      "Is there a section for documentation for an instance of an assessment?"
    ),
    p(
      "Are you able to switch between working on multiple students’ assessments, or do you need to fully process one student’s assessment before moving on to another student’s?"
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "How would you approach best tracking and analyzing your data/findings?"
        )
      )
    ),
    p(
      "I would input responses into a spreadsheet and color code them to analyze emerging patterns."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "How would you document, report and best convey your findings to key stakeholders?"
        )
      )
    ),
    p(
      "I would create a slide deck with or web page with key findings from responses, using some of the highlighted sections from the spreadsheet."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "If there were additional phases of research your initial research could potentially influence, what could those possibly be?"
        )
      )
    ),
    p(
      "With the proper steps having been taken to approve app testing by state and/or other agencies for a real-life scenario, this could be an option for later iterations of the app."
    ),
    p(
      "Before that point, it could also be an option with similar steps taken to approve the video release to observe recordings of evaluations as they are performed currently."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What issues, roadblocks, challenges do you potentially see arising?"
        )
      )
    ),
    p(
      "Not being able to recruit enough participants could present a challenge."
    ),
    p(
      "Not getting enough variation in experience level for meaningful comparisons could also hamper research, although not crucially."
    ),
    p(
      "If there is already a highly effective app that is being widely used, there might not be demand for such an app. However, if there are already apps in use, finding out from surveyees how effective they are and how they could be improved could be useful."
    ),
    p(
      "Information Security: information privacy policies may prohibit student data from being on an app or tablet if not secured."
    )
    
  )




reflection_tab <- 
  tabPanel(
    "Reflection",
    titlePanel(
      "Reflection"
    ),
    br(),
    h4(
      strong(
        em(
          "What biggest learnings did you gain from completing this assignment?"
        )
      )
    ),
    p(
      "I learned about the kinds of further questions that stem from an original research question. I also learned what to do as far as methodologies with branching research questions and how to think about potential roadblocks to the research process ahead of time."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What was challenging about this process?"
        )
      )
    ),
    p(
      "Starting out was the hardest part, and I think that’s because we are creating the setting. In a real research setting, the research questions I think would form more naturally. Once started, the process did flow and went pretty smoothly."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Is there anything you would change if you approached this project again?"
        )
      )
    ),
    p(
      "If I were to approach this project again, I would do more preliminary research. I did do some, but there is always more to do and further and deeper to go. That initial step is what helps crystallize and clarify the research question(s) and that’s where everything else comes from."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "What would you like to learn more about when it comes to the space of research for the educational, child development, technology fields?"
        )
      )
    ),
    p(
      "For each of these fields, how business relates to them and what kinds of business terminology is similar between them and different between them is something I’d be interested to learn more about. Sharon, Theresa, and other guest lecturers have mentioned that business fluency is key in order to present research findings to executives and other groups of stakeholders."
    ),
    br(),
    br(),
    h4(
      strong(
        em(
          "Other Reflections"
        )
      )
    ),
    p(
      "I noticed that the list of eligibility categories for learning disabilities that Joey sent me (at least for California) seems to be somewhat incomplete. I’m not an expert in this field, but the list includes:"
    ),
    p(
      "Autism"
    ),
    p(
      "Deaf-blindness"
    ),
    p(
      "Deafness"
    ),
    p(
      "Emotional Disturbance"
    ),
    p(
      "Hearing Impairment"
    ),
    p(
      "Intellectual Disability"
    ),
    p(
      "Multiple Disabilities"
    ),
    p(
      "Orthopedic Impairment"
    ),
    p(
      "Other Health Impairment"
    ),
    p(
      "Specific Learning Disability (SLD)"
    ),
    p(
      "Speech Language Impairment"
    ),
    p(
      "Traumatic Brain Injury (TBI)"
    ),
    p(
      "Visual Impairment"
    ),
    br(),
    p(
      "It is strange to me that there are separate categories for “Hearing Impairment” and “Deafness,” and one for “Visual Impairment,” but none for blindness, even though there is one for “Deaf-blindness,” which is the concurrent condition."
    ),
    p(
      "This makes me wonder if there are any other categories or distinctions that someone more expert in the field of learning disability would notice. I suppose that “Specific Learning Disability (SLD)” could be used for anything that doesn’t fall under the other twelve categories, but it seems like it would be useful to have more common learning disabilities as further options."
    ),
    p(
      "This reminds me of the different",
      a(
        "Student Learning Styles (10/19/2022 Lecture),",
        href = "https://docs.google.com/presentation/d/1ASgpRgg-7PEjGcu8l67o3k2LW9V2bq5rk_PPzgfRSnw/edit#slide=id.g16b361471f8_0_12"
      ),
      " but it’s sort of the opposite in a way. I wonder if, as the education world begins to recognize more common ways that students learn, instead of thinking of everybody’s learning styles as individual specific beyond a few limited options, as it’s been thought of in the past, it will simultaneously recognize more common learning disabilities that prevent learning by certain channels, instead of similarly viewing it as individual-specific beyond a few limited options. It appears from the list Joey sent me that this process is already unfolding with the number of categories that already do exist, which is good to see."
    ),
    p(
      "In the vein of Vygotsky’s",
      a(
        "Cognigitive Development Theory (10/10/2022 Lecture),",
        href = "https://docs.google.com/presentation/d/16kfZ9IXzUXk0kV8ru7UZnNfIr9SgZQw3T2eSuRVZrEM/edit#slide=id.g129285579ad_0_44"
      ),
      "I wonder if there could be developed a Cognitive Non-Development Theory that would take into account all these different possible factors that can impede learning and cognitive development in a reductive feedback loop."
    ),
    p(
      "This ties back into the very common theme, voiced by Snitker in “User Research with Kids,” and multiple authors in “Exploring key issues in early childhood and technology,” that you can have a plan when it come’s to working with children, but you need to be flexible to be able to work with their needs and learning styles and abilities."
    ),
    p(
      "A fitting Fred Rogers quote also comes to mind: “You are a very special person. There is only one like you in the whole world. There's never been anyone exactly like you before, and there will never be again. Only you. And people can like you exactly as you are”",
      a(
        "(“Won’t You Be My Neighbor?”).",
        href = "https://www.youtube.com/watch?v=YEYI4UJMcc4"
      )
    ),
    p(
      "Accessibility, inclusivity, and acceptance of all people are apparent themes of the direction that society, especially the culture of the youth, which drives the change in society, are moving, despite the many challenges we all face in the digital era, as is apparent in",
      a(
        "“Childhood 2.0.”",
        href = "https://www.youtube.com/watch?v=He3IJJhFy-I"
      ),
      
      "What will Childhood 3.0 look like? How can we help drive change to make it better for all children, regardless of learning ability?"
    )
  )


references_tab <- 
  tabPanel(
    "References",
    titlePanel(
      "References"
    ),
    br(),
    p(
      "Works Cited"
    ),
    p(
      "Donohue, Chip. Exploring Key Issues in Early Childhood and Technology: Evolving Perspectives and Innovative Approaches. Routledge, 2019."
    ),
    p(
      "Snitker, Thomas Visby. User Research with Kids: How to Effectively Conduct Research with Participants Aged 3-16. Apress, 2021."
    ),
    p(
      "“Social Media Dangers Documentary - Childhood 2.0.” YouTube, YouTube, 26 Aug. 2020,",
      a(
        "https://www.youtube.com/watch?v=He3IJJhFy-I.",
        href = "https://www.youtube.com/watch?v=He3IJJhFy-I"
      )
      
    ),
    p(
      "Washington State Office of Superintendent of Public Instruction. Assessment for Students with Cognitive Disabilities (WA-AIM), Washington State Office of Superintendent of Public Instruction,",
      a(
        "https://www.k12.wa.us/student-success/testing/state-testing/assessment-students-cognitive-disabilities-wa-aim#:~:text=Washington%20Access%20to%20Instruction%20and%20Measurement%20(WA-AIM)&text=The%20Washington%20Access%20to%20Instruction,students%20with%20significant%20cognitive%20disabilities.",
        href = "https://www.k12.wa.us/student-success/testing/state-testing/assessment-students-cognitive-disabilities-wa-aim#:~:text=Washington%20Access%20to%20Instruction%20and%20Measurement%20(WA-AIM)&text=The%20Washington%20Access%20to%20Instruction,students%20with%20significant%20cognitive%20disabilities"
      )
    ),
    p(
      "Washington State Office of Superintendent of Public Instruction. INSIGHT, Washington State Office of Superintendent of Public Instruction,",
      a(
        "https://www.k12.wa.us/student-success/testing/state-testing/assessment-students-cognitive-disabilities-wa-aim/insight.",
        href = "https://www.k12.wa.us/student-success/testing/state-testing/assessment-students-cognitive-disabilities-wa-aim/insight"
      )
      
    ),
    p(
      "Washington State Office Of Superintendent of Public Instruction. WASHINGTON ACCESS TO INSTRUCTION & MEASUREMENT (WA-AIM) TEST ADMINISTRATION MANUAL 2022–2023, Washington State Office Of Superintendent of Public Instruction , 1 Sept. 2022,",
      a(
        "https://www.k12.wa.us/sites/default/files/public/assessment/wa-aim/pubdocs/WA-AIM%20Test%20Administration%20Manual%202022-2023.pdf.",
        href = "https://www.k12.wa.us/sites/default/files/public/assessment/wa-aim/pubdocs/WA-AIM%20Test%20Administration%20Manual%202022-2023.pdf"
      )
    ),
    p(
      "YouTube Movies & TV. “Won't You Be My Neighbor?” YouTube, YouTube, 7 June 2018,",
      a(
        "https://www.youtube.com/watch?v=YEYI4UJMcc4.",
        href = "https://www.youtube.com/watch?v=YEYI4UJMcc4"
      )
    )
  )



ui <- navbarPage(
  # tags$style(
  #   "h2, h3 {
  #     font-family: sans-serif;
  #   }"
  # ),
  title = "Cognitive Disability Assessment Research",
  position = "fixed-top",
  
  # A simple header
  header = list(
    tags$style(type = "text/css", "body {padding-top: 70px;}"),
    hr(),
    HTML(""),
    hr()
  ),
  
  # A simple footer
  footer = list(
    tags$style(type = "text/css", "body {padding-top: 70px;}"),
    hr(),
    HTML(""),
    hr()
  ),
  
  intro_tab,
  
  research_question_tab,
  
  research_approach_tab,
  
  reflection_tab,
  
  references_tab
  
)











# Define server logic required to draw a histogram
server <- function(input, output) {

  
  
    # output$distPlot <- renderPlot({
    #     # generate bins based on input$bins from ui.R
    #     x    <- faithful[, 2]
    #     bins <- seq(min(x), max(x), length.out = input$bins + 1)
    # 
    #     # draw the histogram with the specified number of bins
    #     hist(x, breaks = bins, col = 'darkgray', border = 'white',
    #          xlab = 'Waiting time to next eruption (in mins)',
    #          main = 'Histogram of waiting times')
    # })
  
}

# Run the application 
shinyApp(ui = ui, server = server)
