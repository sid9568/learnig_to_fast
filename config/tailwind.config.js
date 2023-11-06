module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js'
  ],
  mode: 'jit',

  theme: {
    extend: {
      width: {
        '24': '6rem', // or any other value you desire
      },
    },
  },
  // ... (other Tailwind CSS configurations if needed)
}
