/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {},
    colors: {
      "primary-light": "#ff473d",
      "primary-dark": "#d32b2a",
      "secondary-light": "#1C1E1F",
      "secondary-dark" :"#0D0C0F",
      "greyish": "#e5e4df",
      "grey": "#9ba5a7",
      "tertiary": "#FFFAED",
    }
  },
  plugins: [],
}

