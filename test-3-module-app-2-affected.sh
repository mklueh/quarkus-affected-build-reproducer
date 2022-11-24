printf ' ' >> applications/app2/build.gradle
git commit -m "modified: app2"
./gradlew clean
./gradlew runTaskForChangedProjects -PchangedProjectsTask.run -PchangedProjectsTask.taskToRun=build