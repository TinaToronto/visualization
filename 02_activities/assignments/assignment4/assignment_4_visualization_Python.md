# Data Visualization

## Assignment 4: Final Project

### Requirements:
- We will finish this class by giving you the chance to use what you have learned in a practical context, by creating data visualizations from raw data. 
- Choose a dataset of interest from the [City of Toronto’s Open Data Portal](https://www.toronto.ca/city-government/data-research-maps/open-data/) or [Ontario’s Open Data Catalogue](https://data.ontario.ca/). 
- Using Python and one other data visualization software (Excel or free alternative, Tableau Public, any other tool you prefer), create two distinct visualizations from your dataset of choice.  
- For each visualization, describe and justify: 
    > What software did you use to create your data visualization?
    [Answer]
    I used Python for data visualization, leveraging libraries such as Pandas for data manipulation, Matplotlib and Seaborn for visualization, and OpenPyXL for handling Excel files. These tools provide robust functionality for creating effective visualizations.

    > Who is your intended audience? 
    [Answer]
    The intended audience includes:

    a. Policy-makers and public health officials: To assess trends in COVID-19 testing and 
        allocate resources effectively.
    b. General public: To provide clear insights into the testing trends and how they   
        reflect the pandemic's progression.
    c. Researchers and analysts: To use these visualizations for further studies or     
        comparisons.

    > What information or message are you trying to convey with your visualization? 
    [Answer]
    The visualizations aim to:

    a.Highlight temporal trends in COVID-19 testing (e.g., testing volume over time).
    b.Show differences across geographic regions in testing levels or positivity rates.
    c.Identify patterns and anomalies in the dataset to guide strategic responses.

    > What design principles (substantive, perceptual, aesthetic) did you consider when making your visualization? How did you apply these principles? With what elements of your plots?
    [Answer]
    a.Substantive principles: The visualization reflects accurate data, ensuring trends    are meaningful. For instance, daily testing volumes are plotted to show fluctuations clearly.
    b.Perceptual principles: Used color gradients for regions and consistent axes to   enhance readability. For example, bar charts use distinct, colorblind-friendly palettes.
    c.Aesthetic principles: Minimalistic design avoids clutter. Titles, legends, and axis labels are concise but informative.
    
    > How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization?
    [Answer]
    1. The Python script used to create the visualizations is modular, with clear steps for:
    a. Data loading and cleaning.
    b. Visualization creation.
    c. Exporting results.
    2. I used open-source libraries, ensuring that anyone with the dataset and script can replicate the visualizations.
    3. If reproducibility were compromised, interpretations could vary, leading to inconsistent insights.
    
    > How did you ensure that your data visualization is accessible?  
    [Answer]
    a. Used colorblind-friendly palettes for inclusivity.
    b. Included legends, titles, and annotations for clarity.
    c. Provided alternative text for each visualization to explain its content.
    d. The visualizations adhere to WCAG guidelines, making them understandable for
       individuals with visual impairments.
    
    > Who are the individuals and communities who might be impacted by your visualization?
    [Answer]
    a. Public health organizations: Improved decision-making based on insights.
    b. Researchers: They can identify areas for deeper exploration.
    c. Communities and local governments: They may act on localized trends for better
       health interventions.
    
    > How did you choose which features of your chosen dataset to include or exclude from your visualization? 
    [Answer]
    a. Included fields relevant to COVID-19 testing, such as dates, regions, number of
       tests, and positivity rates.
    b. Excluded less pertinent fields, such as administrative or technical metadata, to
       focus on actionable insights.
    c. Ensured representation across geographies to maintain balance and equity.

    > What ‘underwater labour’ contributed to your final data visualization product?
    [Answer]
    a. Data cleaning and preparation: Addressing missing values, ensuring consistent date
       formats, and verifying accuracy.
    b. Iteration: Experimenting with various chart types and adjusting aesthetics.
    c. Testing for usability: Ensuring clarity and accessibility through multiple
       revisions.
    d. Documentation: Writing clear scripts and instructions for reproducibility.
    e. Learning and applying best practices: Researching design principles and standards to align with audience needs.
    
- This assignment is intentionally open-ended - you are free to create static or dynamic data visualizations, maps, or whatever form of data visualization you think best communicates your information to your audience of choice! 
- Total word count should not exceed **(as a maximum) 1000 words** 
 
### Why am I doing this assignment?:  
- This ongoing assignment ensures active participation in the course, and assesses the learning outcomes: 
* Create and customize data visualizations from start to finish in Python
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story  
- This would be a great project to include in your GitHub Portfolio – put in the effort to make it something worthy of showing prospective employers!

### Rubric:

| Component         | Scoring  | Requirement                                                                 |
|-------------------|----------|-----------------------------------------------------------------------------|
| Data Visualizations | Complete/Incomplete | - Data visualizations are distinct from each other<br>- Data visualizations are clearly identified<br>- Different sources/rationales (text with two images of data, if visualizations are labeled)<br>- High-quality visuals (high resolution and clear data)<br>- Data visualizations follow best practices of accessibility |
| Written Explanations | Complete/Incomplete | - All questions from assignment description are answered for each visualization<br>- Explanations are supported by course content or scholarly sources, where needed |
| Code              | Complete/Incomplete | - All code is included as an appendix with your final submissions<br>- Code is clearly commented and reproducible |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `HH:MM AM/PM - DD/MM/YYYY`
* The branch name for your repo should be: `assignment-4`
* What to submit for this assignment:
    * A folder/directory containing:
        * This file (assignment_4.md)
        * Two data visualizations 
        * Two markdown files for each both visualizations with their written descriptions.
        * Link to your dataset of choice.
        * Complete and commented code as an appendix (for your visualization made with Python, and for the other, if relevant) 
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-4`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack at `#cohort-3-help`. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
