# (HooBank-Clone)Modern UI website using:

    - Vite
    - React JS
    - TailwindCSS

## Project-setup

    - npm create vite@latest [your-project-name] -- --template react
    - cd [your-project-name]
    - npm install
    - npm install -D tailwindcss postcss autoprefixer
    - npx tailwindcss init -p
    - Add the [
        @tailwind base;
        @tailwind components;
        @tailwind utilities;] below in your ./src/index.css file
    - npm run dev

## Deploying Vite / React App to GitHub Pages

    - Install the gh-pages package (ctrl+~ to open the terminal in VS Code)
        - npm install gh-pages --save-dev
    - In the package.json file add these lines before "build": "vite build"
        - "predeploy": "npm run build",
        - "deploy": "gh-pages -d dist",

    - In the vite.config.js file add this line before plugins: [react()]
        - base: "/YOUR_REPOSITORY_NAME",
    - In terminal type
        - npm run deploy
    You now have a gh-pages branch in your repository and your app is deployed (you can check it under Settings -> Pages )

    P.S. To update your app deployment, just run the npm run deploy command again.
