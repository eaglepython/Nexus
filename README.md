<div align="center">

# 🌤️ Nexus Weather
## Advanced Weather Intelligence Platform

<p align="center">
  <img src="https://img.shields.io/badge/React-19.1+-61DAFB?style=for-the-badge&logo=react&logoColor=white" />
  <img src="https://img.shields.io/badge/Vite-646CFF?style=for-the-badge&logo=vite&logoColor=white" />
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" />
  <img src="https://img.shields.io/badge/OpenWeather-EA6100?style=for-the-badge&logo=openweathermap&logoColor=white" />
  <img src="https://img.shields.io/badge/GitHub%20Pages-Live-success?style=for-the-badge&logo=github&logoColor=white" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/License-MIT-success?style=flat-square" />
  <img src="https://img.shields.io/badge/Status-Active-brightgreen?style=flat-square" />
  <img src="https://img.shields.io/badge/Version-1.0.0-blue?style=flat-square" />
  <img src="https://img.shields.io/badge/Build-Passing-success?style=flat-square" />
</p>
<img width="1313" height="612" alt="image" src="https://github.com/user-attachments/assets/ebe66eed-f75b-403d-8317-7653d1447d60" />


<p align="center">
  <strong>🌟 Where meteorology meets cutting-edge technology 🌟</strong>
</p>

<p align="center">
  <a href="https://eaglepython.github.io/Nexus/" target="_blank">
    <img src="https://img.shields.io/badge/🌐%20Live%20Demo-Visit%20Site-blue?style=for-the-badge" />
  </a>
  <a href="https://github.com/eaglepython/Nexus" target="_blank">
    <img src="https://img.shields.io/badge/📂%20Repository-View%20Code-green?style=for-the-badge&logo=github" />
  </a>
</p>

</div>

---

## 📋 Table of Contents

<div align="center">

| 🏠 [Overview](#overview) | ⚡ [Features](#features) | 🎯 [Demo](#demo) | 🛠️ [Installation](#installation) |
|:---:|:---:|:---:|:---:|
| **📖 [Usage](#usage)** | **🔌 [API Integration](#api-integration)** | **🧰 [Technologies](#technologies-used)** | **🚀 [Deployment](#deployment)** |

</div>

---

<div align="center">

## 🌟 Overview

<img src="https://via.placeholder.com/100x100/4F46E5/FFFFFF?text=🌤️" alt="Nexus Weather Logo" width="100" height="100" style="border-radius: 20px;">

</div>

Nexus Weather is a modern React app delivering real-time weather, air quality, and 5-day forecasts with a beautiful, responsive interface. Powered by [OpenWeatherMap](https://openweathermap.org/api), it features dynamic theming, glassmorphism UI, and blazing-fast performance with Vite.

---

## ✨ Key Highlights

- 🎨 **Dynamic Weather Theming**: UI adapts to current weather
- 📊 **Comprehensive Data**: Current, forecast, and air quality
- 🔍 **Smart Search**: Cities, zip codes, coordinates, landmarks
- 💎 **Glassmorphism UI**: Modern, animated, and responsive
- 📱 **Mobile First**: Touch-friendly and fully responsive

---

## 🚀 Features

<table>
<tr>
<td width="50%" valign="top">

### ☀️ Core Weather
- 🌡️ **Current Weather**: Temp, humidity, wind, visibility
- 📅 **5-Day Forecast**: Extended daily breakdowns
- 🌬️ **Air Quality Index**: PM2.5, PM10, O₃, NO₂

</td>
<td width="50%" valign="top">

### 🎨 Interface
- 🎨 **Dynamic Theming**
- 📍 **Geolocation Support**
- 🔍 **Recent Search History**
- 🎭 **Glassmorphism Design**

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 💎 User Experience
- 🔄 **Loading Animations**
- ❌ **User-friendly Errors**
- 💾 **Recent Locations**
- 🎯 **Accessibility**

</td>
<td width="50%" valign="top">

### ⚡ Performance
- ⚡ **Instant Loading**
- 🌓 **Day/Night Detection**
- 👀 **Responsive Design**
- 🏆 **Optimized for all devices**

</td>
</tr>
</table>

---

## 🎯 Demo

<div align="center">
<img src="https://via.placeholder.com/800x500/667eea/FFFFFF?text=🌤️+Nexus+Weather+Demo" alt="Nexus Weather App Demo" style="border-radius: 15px; box-shadow: 0 10px 30px rgba(0,0,0,0.3);">
</div>

---

## 🛠️ Installation

### 📋 Prerequisites

| Requirement | Version | Status |
|:---:|:---:|:---:|
| 🟢 **Node.js** | v16.0+ | Required |
| 📦 **npm** | Latest | Required |
| 🌐 **Browser** | Modern | Required |
| 🔑 **API Key** | OpenWeather | Required |

### 🚀 Quick Start

```bash
git clone https://github.com/yourusername/nexus-weather.git
cd nexus-weather
npm install
```

1. **Configure API Key**  
   Create a `.env.local` file in the root:

   ```env
   VITE_OPENWEATHER_API_KEY=your_api_key_here
   ```

2. **Start Development Server**

   ```bash
   npm run dev
   ```

3. **Open in Browser**  
   Visit [http://localhost:5173](http://localhost:5173)

---

## ⚙️ Configuration

- API key is required in `.env.local` as `VITE_OPENWEATHER_API_KEY`
- See [vite.config.js](vite.config.js) for dev/prod settings

---

## 📖 Usage

- **Default Weather**: Loads New York on start
- **Search**: Enter any city, zip, or coordinates
- **Recent Searches**: Dropdown history (coming soon)
- **Unit Toggle**: (planned)
- **Current Location**: (planned)

---

## 🔌 API Integration

- **Current Weather**: OpenWeatherMap
- **5-Day Forecast**: OpenWeatherMap
- **Air Quality**: OpenWeatherMap (future)
- **Geocoding**: OpenWeatherMap (future)

Handles:
- Network/API errors
- Invalid locations
- Rate limits

---

## 📁 Project Structure

```
React_Nexus/
├── public/
│   └── vite.svg
├── src/
│   ├── [App.jsx](src/App.jsx)           # Main app component
│   ├── [main.jsx](src/main.jsx)         # React entry point
│   ├── [index.css](src/index.css)       # Global styles
│   ├── App.css
│   └── assets/
│       └── react.svg
├── [.env.local](.env.local)             # API key
├── [vite.config.js](vite.config.js)
├── [package.json](package.json)
└── [README.md](README.md)
```

---

## 🧰 Technologies Used

| Tech | Description |
|---|---|
| [React](https://react.dev/) | UI library |
| [Vite](https://vitejs.dev/) | Build tool |
| [Tailwind CSS](https://tailwindcss.com/) | Utility-first CSS |
| [Lucide React](https://lucide.dev/) | Icon library |
| [OpenWeatherMap](https://openweathermap.org/api) | Weather API |
| [ESLint](https://eslint.org/) | Linting |
| [PostCSS](https://postcss.org/) | CSS tooling |

---

## 📊 Scripts

| Command | Purpose |
|---|---|
| `npm run dev` | Start dev server |
| `npm run build` | Production build |
| `npm run preview` | Preview build locally |
| `npm run lint` | Lint code |
| `npm run deploy` | Deploy to GitHub Pages |

---

## 🚀 Deployment

- **Vercel**: `vercel --prod`
- **Netlify**: Deploy `dist/` after `npm run build`
- **GitHub Pages**:  
  ```bash
  npm run build
  npm run deploy
  ```

See [vite.config.js](vite.config.js) for base path config.

---

## 🔍 Browser Support

- Chrome, Firefox, Safari, Edge (last 2 versions)

---

## 🙏 Acknowledgments

<table>
<tr>
<td align="center" width="25%">
<img src="https://img.shields.io/badge/OpenWeather-EA6100?style=for-the-badge&logo=openweathermap&logoColor=white" /><br>
Weather Data API
</td>
<td align="center" width="25%">
<img src="https://img.shields.io/badge/Lucide-000000?style=for-the-badge&logo=lucide&logoColor=white" /><br>
Beautiful Icons
</td>
<td align="center" width="25%">
<img src="https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=react&logoColor=black" /><br>
Amazing Framework
</td>
<td align="center" width="25%">
<img src="https://img.shields.io/badge/Vite-646CFF?style=for-the-badge&logo=vite&logoColor=white" /><br>
Lightning Fast Build
</td>
</tr>
</table>

---

<div align="center">

<img src="https://via.placeholder.com/600x100/667eea/FFFFFF?text=🌟+Built+with+❤️+by+Amazing+Developers+🌟" style="border-radius: 50px;">

### **Nexus Weather - Where meteorology meets technology** 🌤️

<p>
  <img src="https://img.shields.io/badge/Made_with-❤️-red?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Powered_by-Coffee-brown?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Built_for-Developers-blue?style=for-the-badge" />
</p>

**⭐ Star this repo if you found it helpful! ⭐**

</div>
