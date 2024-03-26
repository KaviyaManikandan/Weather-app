# Weather App

This repository contains a simple Weather App built using HTML, CSS, and JavaScript with docker. The app displays weather information based on user input.

## Usage

To use the Weather App, follow these steps:

1. Clone the repository to your local machine:
 ```
git clone https://github.com/your-username/weather-app.git
```

2. Navigate to the directory:
 ```
cd weather-app
```

3. Build the Docker image:
```
docker build -t weather-app .
```

4. Run the Docker container:
```
docker run -d -p 8080:80 weather-app
```


5. Open a web browser and navigate to [http://localhost:8080](http://localhost:8080).

6. Enter the location for which you want to check the weather and click the "Get Weather" button.

## GitHub Actions

This repository includes a GitHub Actions workflow that automatically builds and deploys the Weather App. Whenever changes are pushed to the main branch, the workflow triggers a Docker container to run the app. 

## Contributing

If you would like to contribute to this project, please follow these steps:

1. Fork the repository.

2. Make your changes.

3. Submit a pull request.

## Issues and Feedback

If you encounter any issues or have feedback, please open an issue on the GitHub repository.

## License

This project is licensed under the [MIT License](LICENSE).
