##########################################
##    Tasks SGSSS Text Analysis   ##
##        11.11.2020        ##
##########################################


##########################################
##    EXERCISE Corpus   
##########################################

#- **load** 'us_election_2020_1st_presidential_debate.csv'
#- **inspect** the dataset: content, structure, variables
#    - **wrangle**: generate a shorter speaker variable (*bonus*)
#- **corpus**: use `corpus()` to create a `quanteda` corpus
#    - specify useful docnames (*bonus*)








##########################################
##    EXERCISE Readability  
##########################################


# Whose statements are most readable? 

# Calculate the readability score with textstat_readability() and merge it back to the original dataset.
# Use your data wrangling skills to evaluate who is on average most readable
# Check the documentation of textstat_readability to see different metrics









##########################################
##    EXERCISE Tokenization 
##########################################

# Tokenize the text using different definitions of features
# You can use the ?tokens function to get help about the command

?tokens

tokens(debate_corp,"word")
tokens(debate_corp,"sentence")
tokens(debate_corp,"character")


##########################################
##    EXERCISE pre-processing 
##########################################

# Create a dfm

# Look through the standard English stopwords 
# Is there anything you might not want to remove?

# Experiment with the trimming function
#- remove features occuring less than 10 times
#- remove features occuring in less than 2 documents
#- remove features occuring more than 50 times
# if you specify verbose=T in your command,
# you see how much you remove








##########################################
##    EXERCISE Transforming dfms
##########################################

# Read the documentation for new commands
# to learn about more options of transforming dfms



# Use dfm_subset to only keep statements by Trump



# Use dfm_select to only keep words related to economy
# you can use glob patterns (jokers like *) or regex to broaden your search
# see ?pattern or https://www.cheatography.com/davechild/cheat-sheets/regular-expressions/pdf_bw/



# Group all statements by speaker



# Have a look at the other functions listed on the slides
# and think when you might use them












##########################################
##    EXERCISE Advanced
##########################################

# If you want to apply those tools at the dfm level
# you can try some more tasks:



# textstat_keyness() allows you to compare two dfms
# If you group the dfm by speaker, you can find what is distinct
# about this spekaer compared to all others
# if you want, visualize this with textplot_keyness()



# Group the dfm by speaker
# Select only features relating to a certain topic
# For exaple corona. 
# Who mentions the word the most?
# You can use the convert function to convert this 
# into a dataframe that you can visualize with ggplot2



# Repeat the previous task but use dfm_weight()
# to account for the different words the speakers talked
# What is different?

