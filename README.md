![account_icon](https://github.com/user-attachments/assets/938ade98-db3a-4228-8eac-1cfb1a94a564)# BATIVITE

![Uploading account_icon.svg<?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
<g>
	<g>
		<path d="M256,0c-74.439,0-135,60.561-135,135s60.561,135,135,135s135-60.561,135-135S330.439,0,256,0z"/>
	</g>
</g>
<g>
	<g>
		<path d="M423.966,358.195C387.006,320.667,338.009,300,286,300h-60c-52.008,0-101.006,20.667-137.966,58.195
			C51.255,395.539,31,444.833,31,497c0,8.284,6.716,15,15,15h420c8.284,0,15-6.716,15-15
			C481,444.833,460.745,395.539,423.966,358.195z"/>
	</g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
…]()

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application similar to uberEats.

# Delivery Time Analysis: Impact of External Factors

## Overview
This project analyzes how external factors like weather, traffic, and port congestion affect delivery times. It aims to optimize delivery performance for **Bati Vite**, a delivery platform, by identifying key factors that cause delays and applying data-driven insights to improve operations.

## Dataset
The dataset includes factors like:
- weather_condition_severity
- port_congestion_level
- shipping_costs
- supplier_reliability_score
- lead_time_days
- route_risk_level
- driver_behavior_score
- delivery_time_deviation (target variable)

## Methodology
1. **Data Preprocessing**: Clean and encode data.
2. **Exploratory Data Analysis**: Visualize the impact of external factors on delivery time deviations.
3. **Feature Engineering**: Create new features to improve model predictions.
4. **Machine Learning**: Train a Random Forest model to classify delivery risks and predict delays.
5. **Model Evaluation**: Evaluate using accuracy and other metrics.

## Results
- **Key Insights**: Weather, port congestion, and route risks were the most significant factors affecting delivery times.
- **Model**: Random Forest showed strong accuracy in predicting high-risk deliveries and delays.

## Recommendations
- **Real-time Monitoring**: Use real-time traffic and weather data to adjust delivery routes.
- **Driver & Supplier Collaboration**: Improve communication to reduce delays.

## Technologies Used
- Python
- Pandas
- Matplotlib
- Scikit-learn
