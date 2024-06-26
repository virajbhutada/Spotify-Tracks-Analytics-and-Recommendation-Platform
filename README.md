![Screenshot 2024-06-11 173647](https://github.com/virajbhutada/Google-Stock-Price-Forecasting-LSTM/assets/143819712/a940742a-35b1-4b27-9687-92932abd6578)

# Spotify Data Analysis 🎵📊

Gains comprehensive analysis of Spotify data using Tableau, SQL, and Python, along with a machine learning-based music recommendation system. It provides deep insights into Spotify's musical landscape, visualized through Tableau, analyzed with SQL, and enhanced with a music recommendation model.

---

## Table of Contents

- [Overview](#overview)
- [Project Details](#project-details)
- [Tableau Data Vizzes](#tableau-data-vizzes)
- [SQL Analysis](#sql-analysis)
  - [Data Exploration](#data-exploration)
  - [Schema Diagram](#schema-diagram)
- [ML and Python Analysis](#ml-and-python-analysis)
- [EDA and Data Visualization](#eda-and-data-visualization)
- [Key Insights](#key-insights)
- [Building the Recommendation System](#steps-to-build-the-recommendation-system)
  - [Installation](#installation)
  - [Usage](#usage)
- [Data Source](#data-source)
- [Analytical Approach](#analytical-approach)
- [Conclusion](#conclusion)
- [Recommendations](#recommendations)
  
---

## Overview 

This project provides detailed insights into Spotify data through interactive visualizations created using Tableau and analytical queries executed with SQL. By analyzing various metrics and trends, users can gain valuable insights into the musical landscape, track popularity, and streaming behavior.

---

## Project Details 

- Utilized the Onyx Data DataDNA Dataset Challenge - Spotify Most Streamed Songs 2023 Dataset - October 2023 to meticulously analyze and visualize Spotify's musical landscape, providing a deep dive into the most streamed songs on the platform in 2023.
  
- Employed a combination of descriptive statistics, exploratory data analysis techniques, and SQL queries to extract meaningful insights from the dataset, uncovering nuanced patterns and trends within Spotify's vast catalog of music. 

- Leveraged Tableau as the primary data visualization tool to create interactive dashboards that offer comprehensive insights into various aspects of Spotify's musical ecosystem, including track popularity, streaming behavior, and audio attributes. 

- Explored diverse dimensions of the dataset, such as artist presence, track inventory, stream metrics, and sonic landscape, to provide a holistic understanding of Spotify's music trends and user preferences. 

- Designed visually engaging dashboards with intuitive navigation features to present findings in a clear and accessible manner, enabling stakeholders to easily interpret complex data and make informed decisions. 

- Demonstrated proficiency in data analysis and visualization by creating compelling visualizations that not only showcase key metrics but also tell a coherent story about the evolving dynamics of the music industry. 

- Provided actionable insights into track popularity dynamics, streaming trends across different time periods and geographical regions, and the impact of audio attributes such as tempo and acoustic profiles on user engagement. 

- Integrated SQL queries to perform additional analysis, including data aggregation, filtering, and joining, augmenting the insights gained from Tableau visualizations with deeper data exploration and manipulation capabilities. 

- Developed a music recommendation system using machine learning techniques to suggest songs based on user input.

- Contributed to advancing knowledge in the field of music analytics by applying rigorous analytical techniques to a real-world dataset, thereby enabling stakeholders in the music industry to gain valuable insights and make strategic decisions based on data-driven evidence. 

---

## Tableau Data Vizzes

| **Analytical Dashboard** | **Preview** |**Description** |
|--------------------------|-------------|----------------|
| **Holistic Insights** | ![Holistic Insights](https://github.com/virajbhutada/Tableau-DataViz-Portfolio/assets/143819712/21b6fb0c-0b81-45c2-ae7b-3ff9f6399f23) | The Holistic Insights dashboard provides a comprehensive overview of musical trends and metrics, including KPIs such as artistic presence, track inventory, and stream metrics. |
| **Sonic Overview** | ![Sonic Overview](https://github.com/virajbhutada/Tableau-DataViz-Portfolio/assets/143819712/1ac7dcff-afad-47f2-a75d-5d8795839074) | The Sonic Overview dashboard offers detailed analysis of the sonic landscape, including minor and major stream modality distribution, cross-platform song rankings, and scatter plot charts.  |
| **Audio Analytics Showcase** | ![Audio Analytics Showcase](https://github.com/virajbhutada/Tableau-DataViz-Portfolio/assets/143819712/b783068d-1b76-4bd2-acd5-3f8e05cf974a) | The Audio Analytics Showcase dashboard features bar charts illustrating key stream dominance, BPM elite selection, and acoustic profile selection, along with temporal trends of added tracks.|
| **Stream Metrics** | ![Stream Metrics](https://github.com/virajbhutada/Tableau-DataViz-Portfolio/assets/143819712/e7d65f8d-3c1b-46b9-ab2b-bb76d60e1c8d) | The Stream Metrics dashboard provides in-depth analysis of streaming metrics, including total streams, average BPM analysis, peak streamed tracks, leading streamed artists, and playlist curated track stream analysis. |

---

## SQL Analysis

### Data Exploration

- Conducted exploratory data analysis using SQL queries to gain deeper insights into the [Spotify Dataset](https://github.com/virajbhutada/Spotify-Data-Analysis-Tableau-SQL/blob/main/sql/data/spotify_cleaned_dataset.xlsx).
- Analyzed track popularity dynamics, streaming trends, and audio attributes through SQL-based data manipulation and aggregation techniques.

### Schema Diagram

![Spotify_Schema](https://github.com/virajbhutada/Google-Stock-Price-Forecasting-LSTM/assets/143819712/d092be39-3bee-4574-803a-93e52ab5acc7)

*The schema diagram provides a visual representation of the database structure, illustrating the relationships between different entities and attributes within the Spotify dataset.*

---

## ML and Python Analysis

### Spotify Music Recommendation System

This project presents a Music Recommendation System built using the Spotify dataset. The system leverages advanced data analysis and machine-learning techniques to recommend songs based on user preferences.

### Features

- **Data Extraction**: Uses Spotify to fetch song data from the Spotify Web API.
- **Exploratory Data Analysis (EDA)**: Identifies key features and patterns in the Spotify dataset.
- **Feature Engineering**: Selects relevant features to build an accurate recommendation model.
- **Recommendation System**: Recommends songs based on user-input songs using cosine similarity.

---

## EDA and Data Visualization

This project involves in-depth exploration and visualization of Spotify's dataset, using Python and statistical methods to derive insights.

- **Objective:** Utilize Pandas for data manipulation, NumPy for computations, Matplotlib for detailed visualization, and Seaborn for aesthetic enhancements to uncover insights from Spotify's music catalog.

- **Key Analyses:**
  - **Popularity Analysis:** Identify top and least popular songs, examining user preferences.
  - **Correlation Studies:** Use heatmaps to explore relationships between audio features like loudness, energy, and acousticness.
  - **Regression Analysis:** Investigate correlations among specific attributes to understand their impact on song popularity.
  
- **Temporal Trends:** Visualize song distribution since 1992, analyze changes in song duration over time, and track duration variations across different genres.
  
- **Genre Dynamics:** Highlight top genres by popularity, offering insights into global music consumption trends and evolutionary patterns in genre preferences.

---

## Key Insights

| **Visualization**                                     | **Description**                                                                                                                                                  |
|--------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![Top 10 Most Popular Songs](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/top_10_most_popular_songs.png) | Visualizes the most popular songs on Spotify based on their popularity score.                                                                                     |
| ![Top 10 Least Popular Songs](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/top_10_least_popular_songs.png) | Displays the least popular songs, providing insight into tracks that have not gained significant popularity.                                                     |
| ![Correlation Heatmap](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/correlation_heatmap.png) | Illustrates the correlation between different audio features and popularity, aiding in identifying relationships and dependencies.                                |
| ![Loudness vs. Energy](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/loudness_vs_energy.png) | Examines how loudness and energy relate to each other, highlighting their influence on song characteristics.                                                    |
| ![Popularity vs. Acousticness](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/popularity_vs_acousticness.png) | Analyzes the correlation between a song's popularity and its acousticness, providing insights into listener preferences.                                         |
| ![Total Songs Since 1992](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/total_songs_since_1992.png) | Visualizes the growth in the number of songs added to Spotify over the years, highlighting trends in music production and streaming.                            |
| ![Change in Duration](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/change_in_duration.png) | Shows how the average duration of songs has evolved over time, reflecting changes in music consumption and production trends.                                     |
| ![Duration by Genre](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/duration_by_genre.png) | Compares the duration of songs across various genres, offering insights into genre-specific trends and listener preferences.                                       |
| ![Top Genres by Popularity](https://github.com/yourusername/spotify-data-analysis-and-recommendation/blob/main/images/top_genres_by_popularity.png) | Highlights the most popular genres on Spotify, providing a snapshot of listener preferences based on genre popularity metrics.                                     |

---

## Steps to Build the Recommendation System

1. **Data Extraction**:
   - Fetch detailed song information using Spotify's Web API. This involves accessing attributes such as track name, artist, duration, and audio features.
   - Example:
     ```python
     sp = spotipy.Spotify(auth_manager=SpotifyClientCredentials(client_id=os.environ["SPOTIFY_CLIENT_ID"],
                                                                client_secret=os.environ["SPOTIFY_CLIENT_SECRET"]))
     ```

2. **Feature Engineering**:
   - Select essential features for recommendation, including danceability, energy, key, loudness, mode, speechiness, acousticness, instrumentalness, liveness, valence, tempo, duration, and popularity.
   - These features are crucial for understanding the musical characteristics that drive user preferences and recommendations.

3. **Model Training and Recommendation**:
   - Utilize machine learning techniques, such as cosine similarity, to compare user-selected songs with the dataset and recommend similar tracks.
   - Example:
     ```python
     user_selected_songs = [
         {'name': 'Come As You Are', 'year': 1991},
         {'name': 'Smells Like Teen Spirit', 'year': 1991},
         {'name': 'Lithium', 'year': 1992}
     ]

     recommended_songs = recommend_songs(user_selected_songs, all_songs_df)
     print("Recommended Songs:")
     for song in recommended_songs:
         print(f"- {song[0]} ({song[1]})")
     ```

4. **Model Evaluation**:
   - Assess the recommendation system's performance using metrics such as precision, recall, and F1-score.
   - These metrics gauge how accurately the system predicts user preferences and similarity between songs.

5. **Deployment**:
   - Deploy the recommendation system as a web application using frameworks like Flask or Django.
   - This step involves integrating the recommendation model into a user-friendly interface accessible via web browsers or mobile apps.
   - Example:
     ```python
     @app.route('/recommend', methods=['POST'])
     def recommend():
         # Recommendation logic here
         return jsonify(recommended_songs)
     ```



---



### Installation

To set up and run the Spotify data analysis and recommendation system on your local machine, follow these steps:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/spotify-data-analysis-and-recommendation.git
   cd spotify-data-analysis-and-recommendation
   ```

2. **Install the required libraries**:
   ```bash
   pip install -r requirements.txt
   ```

3. **Set up Spotify API credentials**:
   - Create an app on the [Spotify Developer's page](https://developer.spotify.com/).
   - Save your Client ID and Secret Key.
   - Set the environment variables:
     ```bash
     export SPOTIFY_CLIENT_ID='your_client_id'
     export SPOTIFY_CLIENT_SECRET='your_client_secret'
     ```

---

### Usage

To use the recommendation system, follow these steps:

1. **Import necessary libraries**:
   ```python
   import spotipy
   from spotipy.oauth2 import SpotifyClientCredentials
   import pandas as pd
   import numpy as np
   from collections import defaultdict
   from sklearn.metrics import euclidean_distances
   from scipy.spatial.distance import cdist
   import difflib
   import os
   ```

2. **Authenticate and initialize Spotipy**:
   ```python
   sp = spotipy.Spotify(auth_manager=SpotifyClientCredentials(client_id=os.environ["SPOTIFY_CLIENT_ID"],
                                                              client_secret=os.environ["SPOTIFY_CLIENT_SECRET"]))
   ```

3. **Define functions to fetch song data and calculate recommendations** (full code provided in the repository).

4. **Get song recommendations**:
   ```python
   recommended_songs = recommend_songs([
       {'name': 'Come As You Are', 'year': 1991},
       {'name': 'Smells Like Teen Spirit', 'year': 1991},
       {'name': 'Lithium', 'year': 1992},
       {'name': 'All Apologies', 'year': 1993},
   ])
   ```

---

## Data Source

- The dataset utilized in this project originates from the [Onyx DataDNA Spotify Most Streamed Songs 2023 Challenge.](https://github.com/virajbhutada/Spotify-Data-Analysis-Tableau-SQL/blob/main/data/Onyx%20Data%20DataDNA%20Dataset%20Challenge%20-%20Spotify%20Most%20Streamed%20Songs%202023%20Dataset%20-%20October%202023.xlsx) This dataset offers invaluable insights into the most streamed songs on Spotify during 2023.

- **Key Dataset Information:**
  - The dataset comprises 21 information-rich columns meticulously cleaned and primed for analysis, encompassing track metadata, streaming metrics, and audio attributes. This careful curation ensures accuracy and reliability, facilitating robust analysis and informed decision-making processes.
  - Featuring approximately **181K** records, this dataset offers a comprehensive perspective of Spotify's musical landscape. It enables detailed examination of track popularity dynamics, streaming trends, and user preferences, empowering in-depth analysis for actionable insights.

- **Kaggle Spotify Datasets**:
  - [Spotify Tracks and Artists](https://www.kaggle.com/datasets/vatsalmavani/spotify-dataset)
  - [Spotify Artists and Tracks Datasets](https://www.kaggle.com/datasets/gokulraja84/spotify-artists-and-tracks-datasets)

---

### Analytical Approach

This project adopts a rigorous analytical approach combining descriptive and exploratory data analysis techniques, alongside SQL queries, to uncover intricate patterns and insights within the Spotify dataset. An array of visualization tools, including bar charts, scatter plots, and tables, are employed to present findings in a coherent and comprehensible manner.

### Explore Further

For more visualizations and projects, visit my [Tableau Public profile](https://public.tableau.com/app/profile/viraj.bhutada/vizzes). Discover deeper insights into data analysis and visualization techniques through interactive dashboards and engaging storytelling.

---

### Technologies Used

[![Python](https://img.shields.io/badge/Python-Programming%20Language-blue)](https://www.python.org/) [![Statistics](https://img.shields.io/badge/Statistics-Data%20Analysis-orange)](https://en.wikipedia.org/wiki/Statistics)
  
**Data Visualization Libraries**:

[![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-yellow)](https://pandas.pydata.org/) [![NumPy](https://img.shields.io/badge/NumPy-Scientific%20Computing-blue)](https://numpy.org/) [![Matplotlib](https://img.shields.io/badge/Matplotlib-Data%20Visualization-lightgrey)](https://matplotlib.org/) [![Seaborn](https://img.shields.io/badge/Seaborn-Statistical%20Data%20Visualization-brightgreen)](https://seaborn.pydata.org/)
    
**Machine Learning Libraries**:
  
[![Scikit-Learn](https://img.shields.io/badge/Scikit-Learn-Machine%20Learning-orange)](https://scikit-learn.org/) [![TensorFlow](https://img.shields.io/badge/TensorFlow-Deep%20Learning-blue)](https://www.tensorflow.org/) [![Keras](https://img.shields.io/badge/Keras-Deep%20Learning-blue)](https://keras.io/)
    
**Other Tools**:
  
[![Spotipy](https://img.shields.io/badge/Spotipy-Python%20Library%20for%20Spotify-red)](https://spotipy.readthedocs.io/en/2.16.1/) [![Jupyter Notebook](https://img.shields.io/badge/Jupyter%20Notebook-Interactive%20Coding-green)](https://jupyter.org/)

---

## Conclusion

In conclusion, the Spotify Data Insights project has provided a comprehensive exploration of Spotify's musical ecosystem through the combined use of Tableau for visualization and SQL for analysis. Throughout this project, we have:

- Conducted detailed analysis and visualization of Spotify's most streamed songs in 2023, offering valuable insights into track popularity dynamics, streaming trends, and audio attributes.
- Leveraged Tableau's interactive dashboards to present complex data in a clear and accessible manner, facilitating easy interpretation and decision-making for stakeholders in the music industry.
- Employed SQL queries to perform additional data exploration and manipulation, enhancing the depth of analysis and uncovering nuanced patterns within the Spotify dataset.
- Contributed to advancing knowledge in the field of music analytics by applying rigorous analytical techniques to a real-world dataset, enabling stakeholders to make data-driven decisions and strategic planning.
- Demonstrated proficiency in data analysis, visualization, and storytelling, showcasing the evolving dynamics of the music industry and highlighting opportunities for innovation and growth.

---

## Recommendations

As we move forward, here are some recommendations for further exploration and public awareness:

- Continuously update and expand the dataset to capture evolving trends and dynamics within the music industry, enabling stakeholders to stay informed and adapt to changing consumer preferences.
- Explore collaborative opportunities with other data-driven platforms and industries to leverage synergies and uncover new insights that drive innovation and growth.
- Engage with the broader community through knowledge sharing and collaboration, fostering a culture of transparency and openness that encourages collective learning and development.
- Advocate for data-driven decision-making and evidence-based strategies within the music industry, promoting a culture of innovation and experimentation that drives sustainable growth and success.

---

### Connect with Me

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Profile-blue?logo=linkedin)](https://www.linkedin.com/in/virajnbhutada24/)
[![Tableau Public](https://img.shields.io/badge/Tableau-Public-lightblue?logo=tableau)](https://public.tableau.com/app/profile/viraj.bhutada/vizzes)
[![Spotify](https://img.shields.io/badge/Spotify-Profile-brightgreen?logo=spotify)](https://open.spotify.com/user/31a6vubeixhdv2bwotwyt5soknhq) 

---

### Repository Navigation

[![Clone](https://img.shields.io/badge/Clone-Repository-brown.svg)](https://github.com/virajbhutada/Spotify-Data-Analysis-Tableau-SQL.git)
[![Push](https://img.shields.io/badge/Push-Code-blue.svg)](https://github.com/virajbhutada/Spotify-Data-Analysis-Tableau-SQL)
[![Pull](https://img.shields.io/badge/Pull-Request-lavender.svg)](https://github.com/virajbhutada/Spotify-Data-Analysis-Tableau-SQL)
[![Issues](https://img.shields.io/badge/Issues-Open-red.svg)](https://github.com/virajbhutada/Spotify-Data-Analysis-Tableau-SQL/issues)



---

### License [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
