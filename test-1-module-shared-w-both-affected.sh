#git commit -m "save previous"
#printf ' ' >> components/group/grouped-component/build.gradle
#git commit -m "modified: grouped-component"
./gradlew clean
#./gradlew runTaskForChangedProjects -PchangedProjectsTask.run -PchangedProjectsTask.taskToRun=build -Dquarkus.container-image.build=true
./gradlew affected -Paffected.run -Paffected.target=quarkusBuild -Dquarkus.container-image.build=true