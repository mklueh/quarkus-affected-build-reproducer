git commit -m "save previous"
printf ' ' >> applications/app1/build.gradle
git commit -m "modified: app1"
./gradlew clean
./gradlew runTaskForChangedProjects -PchangedProjectsTask.run -PchangedProjectsTask.taskToRun=build