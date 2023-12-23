FROM xcode/get-started:part2

WORKDIR /app

# Copy the contents of the current directory to the container's working directory
COPY . /app

# Run the xcodebuild command to build your iOS app
RUN xcodebuild
