
# BATIVITE
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
