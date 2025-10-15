<h1 align="center">  🛒 E-Commerce Furniture Dataset 2024 🛒</h1>
  <div align="center">
</div>

<div align="center">
  <img src="e-commerce furniture logo.jpeg" width='260'>
</div>


# 📜 Introduction

E-Commerce Furniture comprises 2,000 entries, detailing a variety of furniture products. It captures key sales metrics and product details, offering a snapshot of consumer purchasing patterns and market trends in the online furniture retail space. Furniture is described in the logo as enhancing every corner it is placed in.

# Data Science Applications:

The dataset is ripe for exploratory data analysis, market trend analysis, and price optimization studies. It can also be used for predictive modeling to forecast sales, understand the impact of discounts on sales volume, and analyze the relationship between product features and their popularity.

# Original Dataset Column Descriptions:

- **productTitle** : *The name of the furniture item.*
- **originalPrice** : *The original price of the item before any discounts.*
- **price** : *The current selling price of the item.*
- **sold** : *The number of units sold.*
- **tagText** : *Additional tags associated with the item (e.g., "Free shipping").*

# 🗂 Dataset
Here we can access the dataset used in the project.  
[Dataset](ecommerce_furniture_dataset_2024.csv)

# After Modifying The Columns:

- **ProductTitle** : *The name of the furniture item.*
- **SellingPrice** : *The current selling price of the item.*
- **UnitsSold** : *The number of units sold.*
- **TagText** : *Additional tags associated with the item (e.g., "Free shipping").*
- **ShippingCharges** : *Wherever there is Free shipping, there will be zero; otherwise, the ShippingCharges amount is there.*
- **TotalCost** : *Multiplication of SellingPrice and UnitsSold.*
- **TotalCost_with_Shipping** : *Addition of ShippingCharges and TotalCost, wherever the ShippingCharges are applicable.*

# 🗂 Cleaned Dataset
Here we can access the cleaned dataset used in the project.  
[Cleaned_Dataset](cleaned_ecommerce_furniture_dataset_2024.csv)


# 🛠 Technology Stack

### 🐍 Python | 📊 Power BI | 🗄 SQL

# 📚 Python Libraries
- **Pandas** - Data manipulation
- **NumPy** - Statistical analysis
- **Matplotlib & Seaborn** - Data visualization
- **scikit-learn** - Machine Learning Library

# Steps:
1. *Data Collection*
2. *Data Preprocessing*
3. *Exploratory Data Analysis (EDA)*
4. *Feature Engineering*
5. *Model Selection & Training*
6. *Model Evaluation*
7. *Conclusion*

# Conclusion

*In this project of e-commerce furniture, the dataset is used for the year 2024, and a logo is added, where we can understand that furniture enhances every corner where we place it. Here, we have used Linear Regression and Random Forest Regressor along with importing mean_squared_error and r2_score from sklearn. After evaluating the models, we can conclude which model performed better. Random Forest tends to perform better on complex datasets with high variance, while Linear Regression might work well if relationships are linear. So in this case, the Random Forest model has a much lower Mean Squared Error (MSE) and a significantly higher R-squared (R2) score compared to the Linear Regression model. This indicates that the Random Forest model was much better at predicting the 'UnitsSold' for this dataset.*
