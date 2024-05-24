# RAVENCLAW ~ or ~ THE HOUSE THAT GOES UNMENTIONED

### By Raynard Flores, Rosemary Medina, Gian F. Villafane, Maya Wilson-Fernandez, Alex Lopez, Dylan Sedeno

[Presentation](https://docs.google.com/presentation/d/1RDP-3FklcgTDF08YpSDc7ICafAH75QFRmdAsdMGj7cE/edit?usp=sharing)
[Trello](https://docs.google.com/presentation/d/1RDP-3FklcgTDF08YpSDc7ICafAH75QFRmdAsdMGj7cE/edit?usp=sharing)

## Project Overview

Despite being the Hogwarts house renowned for the intellect and wit of its students and alumni, Ravenclaw is rarely referenced in the Harry Potter series, in both books and films.

The chosen Harry Potter dataset was from Kaggle, with a singular focus on the Characters CSV file. 

## HYPOTHESES

- Ravenclaw has fewer Purebloods than Slytherin and more than Hufflepuff. 

- Ravenclaw has more female students than other Houses. 

- Ravenclaw students are less likely to be affiliated with Dumbledore’s Army and Order of the Phoenix. 

- There are fewer Ravenclaw characters than in any other house. 

![image](https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/b84fcea2-8ee6-4ba8-a261-e4028ba77e8d)

## DATA ACQUISITION, ENRICHMENT & EXAMINATION

Primary Sources of data:

For the primary source of data, we utilized dedicated Harry Potter datasets from Kaggle.
These datasets included data related to the first three categories, as well as datasets for characters, spells, and potions.

Supplemental Data:

We had access to a dedicated Harry Potter API for supplemental data, in case the primary source lacked sufficient information for the project.

Challenges:

- The primary challenge in working with the dataset was accessing the API data and developing code to retrieve specific information.
- Another significant challenge was the presence of numerous 'NaN' values in the data, which complicated the process of locating relevant information for our project.


## SQL INSIGHTS & ANALYSIS

Inconsistencies in Labeling:

When cleaning the dataset, there were many instances where characters were “Pureblood or Halfblood” or “Muggleborn or Halfblood”. Many were unknown, and ultimately this may point to the insight that blood status shouldn’t be a label that matters in any consequential way. 

<img width="387" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/c4655a10-cef6-4e99-93c8-df655abde162">

## CHALLENGES 

Data Cleaning: 

-  Dropping columns and filling ‘N/A’ values. 
- Figuring out how to add columns as well as formatting data in order to filter it for our needs.

  <img width="928" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/e6fa13ce-d00e-4970-a348-51592ae3ac63">

## Issues

The blood status column had a variety of inputs and when changing them, the function was only applied to certain instances. With the help of Erin, we managed to see the true value of each individual cell and merge the values into what we needed. This issue happened throughout all columns. 

## VISUALIZATION & KEY INSIGHTS


<img width="315" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/74a23b60-e2a0-4fb0-b108-c88c963e7e9c">

<img width="246" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/dc751521-d030-44eb-9867-b3f185326652">

<img width="234" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/a1102bda-0de4-4d16-a434-d741f96a0a45">

<img width="243" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/19380f9b-1e9d-4d14-8d37-c9a9f65eef03">


<img width="350" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/feef1de2-a7d7-4636-9a26-1fb688e1b015">

<img width="355" alt="image" src="https://github.com/DmanDSR/PROJECT_Ravenclaw/assets/48893423/96d4600b-028b-4024-962d-aa3fd8699a84">



## FINDINGS

NUMBER OF CHARACTERS:

Ravenclaw has fewer characters than Gryffindor and Slytherin but more than Hufflepuff. 

LOYALTY:

In our analysis, Gryffindor emerges as the primary house associated with Dumbledore’s Army and the Order of the Phoenix. Additionally, we observe that Ravenclaw's unaffiliated presence aligns with their role in the movie.

BLOOD STATUS:

Slytherin has a significantly higher number of Pure Bloods, while other houses like Gryffindor and Ravenclaw have a more balanced distribution of blood statuses

GENDER:
Ravenclaw has the most even gender balance of all the Houses. 


- Ravenclaw has fewer Purebloods than Slytherin and more than Hufflepuff.
- The gender balance in Ravenclaw is even (9 female / 9 male) 
- Ravenclaw students and professors are less likely to be affiliated with Dumbledore’s Army or the Order of the Phoenix. 




  







