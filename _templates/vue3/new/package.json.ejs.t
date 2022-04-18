---
to: services/<%= name %>/package.json
---
{
  "name": "@service/<%= name %>",
  "version": "0.0.0",
  "scripts": {
    "dev": "vite",
    "build": "vite build"
  },
  "dependencies": {
    "vue": "^3.0.4"
  },
  "devDependencies": {
    "vite": "^1.0.0-rc.13",
    "@vue/compiler-sfc": "^3.0.4"
  }
}