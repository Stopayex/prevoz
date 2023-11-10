/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {},
    colors: {
      "primary-light": "#08d8ea",
      "primary-dark": "#0d8c8c",
      "secondary-light": "#e7f0f3",
      "secondary-dark" :"#d9eaea",
      "greyish": "#6c6c6c",
      "grey": "#9ba5a7",
      "tertiary": "#050503",
    }
  },
  plugins: [],
}

