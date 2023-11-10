/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {},
    colors: {
      "primary-light": "#73ff01",
      "primary-dark": "#377c0b",
      "secondary-light": "#e7f0f3",
      "secondary-dark" :"#d9eaea",
      "greyish": "#e5e4df",
      "grey": "#9ba5a7",
      "tertiary": "#050503",
    }
  },
  plugins: [],
}

