---
to: services/<%= name %>/package.json
---
{
    "name": "@service/<%= name %>",
    "version": "0.0.0",
    "private": true,
    "scripts": {
        "start": "react-scripts start",
        "build": "react-scripts build",
        "test": "react-scripts test",
        "eject": "react-scripts eject"
    },
    "dependencies": {
        "react": "^18.0.0",
        "react-dom": "^18.0.0",
        "react-scripts": "5.0.1",
        "typescript": "^4.6.3",
        "web-vitals": "^2.1.4"
    },
    "devDependencies": {
        "@testing-library/jest-dom": "^5.16.4",
        "@testing-library/react": "^13.0.1",
        "@testing-library/user-event": "^13.5.0",
        "@types/jest": "^27.4.1",
        "@types/node": "^16.11.27",
        "@types/react": "^18.0.5",
        "@types/react-dom": "^18.0.1"
    },
    "browserslist": {
        "production": [
            ">0.2%",
            "not dead",s
            "not op_mini all"
        ],
        "development": [
            "last 1 chrome version",
            "last 1 firefox version",
            "last 1 safari version"
        ]
    }
}