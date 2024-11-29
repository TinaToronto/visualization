# Data Visualization

## Assignment 4: Final Project

### Requirements:
- We will finish this class by giving you the chance to use what you have learned in a practical context, by creating data visualizations from raw data. 
- Choose a dataset of interest from the [City of Toronto’s Open Data Portal](https://www.toronto.ca/city-government/data-research-maps/open-data/) or [Ontario’s Open Data Catalogue](https://data.ontario.ca/). 
- Using Python and one other data visualization software (Excel or free alternative, Tableau Public, any other tool you prefer), create two distinct visualizations from your dataset of choice.  
- For each visualization, describe and justify: 
    > What software did you use to create your data visualization?
    [Answer]
    The visualizations were created using Microsoft Excel. Excel is a powerful tool for creating a wide variety of data visualizations, such as line charts, bar charts, and scatter plots.

    > Who is your intended audience? 
    [Answer]
    The intended audience for the visualizations is likely stakeholders in public health or policy, such as public health officials, researchers, or decision-makers who are interested in understanding trends in COVID-19 testing and positivity rates across different regions or dates. The audience might also include general members of the public or media outlets who are interested in COVID-19 statistics.

    > What information or message are you trying to convey with your visualization? 
    [Answer]
    The visualizations are intended to convey trends and insights related to COVID-19 testing. The primary messages might include:
    -- Testing Trends Over Time: How testing volumes have changed over time.
    -- Regional Comparison: How testing volumes vary by region.
    -- Positivity Rates: How the rate of positive tests varies by region or over time.
    -- Testing vs. Positivity: How testing volumes correlate with positivity rates over time.

    > What design principles (substantive, perceptual, aesthetic) did you consider when making your visualization? How did you apply these principles? With what elements of your plots?
    [Answer]
    a. Substantive: The visualizations are focused on clarity and accurately presenting COVID-19 testing data. The charts represent real-world metrics such as tests conducted and positivity rates.
    
    b. Perceptual: To improve clarity, I used easy-to-interpret charts:
    -- Line charts to show trends over time, making it easy to spot rises or drops in testing volumes.
    -- Bar charts for positivity rates, showing the relationship between tests and positive cases.

    c. Aesthetic: I used clean, simple designs, choosing colors and layouts that are easy to distinguish and interpret. I avoided unnecessary elements (like 3D effects) that could distract from the data.
    
    > How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization?
    [Answer]
    a. Reproducibility in Excel:
    -- To ensure reproducibility, I kept all the data and chart creation steps within a single Excel file. Any user with the same dataset can recreate the charts.
    -- If Excel is used, the reproducibility depends on data consistency. If the data changes or is updated, the charts will automatically adjust when the data is refreshed (as long as the structure remains the same).

    b. Impact: If Excel is not reproducible, such as when sharing charts without access to the raw data or the exact Excel file, others will be unable to recreate the visualizations or verify the results.
    
    > How did you ensure that your data visualization is accessible?  
    [Answer]
    I ensured accessibility by:
    a. Using color schemes that are distinguishable for color-blind users (e.g., avoiding red-green combinations).

    b. Labels and legends were clearly placed and easy to read.

    c. I used consistent scales and appropriate chart types to make the visualizations intuitive for people with varying levels of data literacy.

    d. Percentage formats on the y-axis for positivity rates to make the information easy to interpret.
    
    > Who are the individuals and communities who might be impacted by your visualization?
    [Answer]
    a. Public Health Authorities: Who use the data to monitor trends, allocate resources, and make informed decisions about pandemic response.

    b. Policy Makers: Who might use the data to decide on lockdown measures or adjustments to testing policies.

    c. Researchers and Epidemiologists: Who might use the data for further analysis of COVID-19 trends.

    d. General Public: Individuals who are interested in understanding how the pandemic is evolving and the impact of testing and positivity rates.
    
    > How did you choose which features of your chosen dataset to include or exclude from your visualization? 
    [Answer]
    a. I focused on the key metrics that were directly related to COVID-19 testing:
    -- Testing volumes: Representing the total number of tests conducted.
    -- Positivity rates: Indicating the percentage of tests that came back positive.
    -- Date and Region: To analyze trends over time and compare between different regions.

    b. I excluded non-relevant columns like patient-specific information, which would not contribute to the intended message.

    > What ‘underwater labour’ contributed to your final data visualization product?
    [Answer]
    The "underwater labor" involved behind-the-scenes work that wasn't immediately visible in the final product, such as:
    -- Data Cleaning: Ensuring that the dataset was structured properly, dealing with missing values, and correcting any inconsistencies.
    -- Data Processing: Calculating the positivity rates from raw data (e.g., dividing the number of positive tests by total tests).
    -- Choosing the Right Chart Types: Considering the type of data and deciding whether a line chart, bar chart, or scatter plot would be the most effective.
    -- Labeling: Manually ensuring that axis labels, legends, and titles are clear and accurately describe the data presented.
    -- Testing Accessibility: Ensuring the data is presented in a way that is both readable and interpretable for users with different abilities.
    
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
