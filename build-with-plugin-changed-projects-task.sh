./gradlew clean
./gradlew runTaskForChangedProjects -PchangedProjectsTask.run -PchangedProjectsTask.taskToRun=build -Dquarkus.container-image.build=true