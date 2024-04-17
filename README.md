# Brief 

Create a Quarto Dashboard using open data from OpenAlex which highlights in which journals/venues the three universities KTH, Stockholm University and Karolinska Institutet have most frequently co-published in the last ten years. Render the content and bundle the result in a container as static web content to be served from the subpath “dashboards/dauf-exercise”.

# Results
* A quarto dashboard fetching data from the OpenAlex API summarizing in which journals/venues the three universities KTH, Stockholm University and Karolinska Institutet have most frequently co-published in the last ten years. 
* The table visualizes how the three top journals/venues account for over 80% of the co-publications.
* A plot was added to visualize the development of the top journals/venues over time.
* The dashboard is styled using mainly the Morph Quarto theme but also using some custom CSS for outputs. 

<p align="center">
  <img src="./img/example.png" alt="Size Limit CLI" width="738">
</p>

Being the first time I used docker containers with R and quarto I followed the instructions followed how to set up Quarto with Docker by [analythium](https://github.com/analythium/quarto-docker-examples).
