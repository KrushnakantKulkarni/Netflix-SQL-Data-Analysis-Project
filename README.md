# Netflix-SQL-Data-Analysis-Project
This repository contains an SQL-based data analysis project using the Netflix dataset. The goal of this project is to perform exploratory data analysis and solve 15 business-related queries using structured SQL queries.

🗂️ Table of Contents
📌 Overview

🧮 Database Schema

📋 Business Problems Solved

📦 Dataset Details

🔧 SQL Queries

🚀 Getting Started

📎 License

📌 Overview
This project analyzes Netflix content using SQL. It covers:

Content trends

Viewer preferences

Regional distribution

Actor and director insights

Genre-level exploration

Content categorization by keywords

🧮 Database Schema
A single table named netflix is created with the following columns:

Column Name	Data Type	Description
show_id	varchar(15)	Unique ID for the show
type	varchar(20)	Movie or TV Show
title	varchar(155)	Title of the content
director	varchar(255)	Director name
casts	varchar(1000)	Cast members
country	varchar(150)	Country of production
date_added	varchar(250)	Date when added to Netflix
release_year	int	Year of release
rating	varchar(10)	Content rating (e.g., PG, R)
duration	varchar(15)	Duration (e.g., 90 min, 2 Seasons)
listed_in	varchar(100)	Genre or category
description	varchar(260)	Brief content description

📋 Business Problems Solved
📈 Count the number of Movies vs TV Shows

⭐ Identify the most common rating for movies and TV shows

📅 List all movies released in a specific year (e.g., 2020)

🌍 Top 5 countries with the most content

🕒 Identify the longest movie

📆 Find content added in the last 5 years

🎬 Find all content by director "Rajiv Chilaka"

📺 List all TV shows with more than 5 seasons

🧾 Count content in each genre

🇮🇳 Analyze yearly average content released in India

🎥 List all documentaries

❌ Find content without a director

🎭 Count movies actor "Salman Khan" appeared in last 10 years

👥 Top 10 actors with most movies produced in India

🚨 Categorize content as 'Good' or 'Bad' based on description (keywords: kill, violence)

📦 Dataset Details
The dataset used is a CSV file containing Netflix shows and movies.

Fields include title, director, cast, country, duration, rating, and more.

Used for query-based exploration and insights.

🔧 SQL Queries
All queries are written in standard SQL syntax and are compatible with MySQL, PostgreSQL, and SQLite (minor tweaks may be needed).
You can run these queries using any SQL client or integrate with a backend system like Python or Tableau for visualization.
