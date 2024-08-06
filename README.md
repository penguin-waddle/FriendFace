# FriendFace: A Networking App

## Overview
<table>
  <tr>
    <td>
      <img src="https://github.com/penguin-waddle/FriendFace/assets/123434744/8a729d80-1084-4468-b614-f2fab4118c52" alt="FriendFace App Demo" width="2100" />
    </td>
    <td>
      FriendFace is a social media app centered on networking and community building. It's designed to help users connect with friends and colleagues, view detailed profiles, and stay up to date with their network. The app fetches and parses data, displaying it in a user-friendly interface.
    </td>
  </tr>
</table>

## Features
- **User Profiles**: Displays a list of users with essential details like name and active status.
- **Detailed User Information**: Users can tap on a profile to view more in-depth information, such as age, email, address, and company affiliation.
- **Friends List**: Each user profile includes a section showcasing their friends' names, enhancing the networking aspect.
- **Data Persistence**: Integrates Core Data for efficient data storage and retrieval.

## Technical Implementation
- **SwiftUI Interface**: The app is built using SwiftUI, offering a responsive and modern UI.
- **Data Fetching and Parsing**: Retrieves data from a remote source and parses it into `User` and `Friend` structs.
- **Core Data Integration**: Utilizes Core Data for local data storage, ensuring data persistence across sessions.
- **Asynchronous Data Loading**: Implements modern Swift concurrency patterns for efficient data fetching.

## Code Structure
- **ContentView**: Manages the main navigation and displays a list of users.
- **DetailView**: Shows detailed information about a selected user, including a section for friends.
- **DataController**: Handles Core Data setup and management.
- **User and Friend Models**: Codable structs for handling JSON data and Core Data entities.

## Challenge Requirements
- The app checks if the user array is empty before downloading data to avoid redundant fetches.
- Detailed user profiles are presented in an easy-to-navigate format.
- A separate detail view is created for presenting additional user information.

## Usage
The app requires an internet connection to fetch user data. Once downloaded, user data is stored locally for quick and offline access.

---

*FriendFace is a project designed to demonstrate advanced SwiftUI concepts and Core Data integration, developed as part of the "100 Days of SwiftUI" course.*

---

[Back to Main Repository](https://github.com/penguin-waddle/100-Days-of-SwiftUI)
