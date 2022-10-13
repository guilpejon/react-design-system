# create this repo using vite
npm create vite@latest

# install tailwind, postcss and autoprefixer
# autoprefixer adds moz and IE tags to css automatically for compatibility
npm install -D tailwindcss postcss autoprefixer

# initialize storybook (sb)
npx sb init --builder @storybook/builder-vite --use-npm

# run storybook
npm run storybook

# install clsx
npm i --save clsx

# install radix
npm i @radix-ui/react-slot
