git commit -m "save previous"
./gradlew clean
./gradlew runTaskForChangedProjects -PchangedProjectsTask.run -PchangedProjectsTask.taskToRun=build