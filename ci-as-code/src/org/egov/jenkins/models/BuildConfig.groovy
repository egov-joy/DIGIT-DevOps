package org.egov.jenkins.models

class BuildConfig {

    private String context;
    private String imageName;
    private String dockerFile;
    private String workDir;

    BuildConfig(String context, String imageName, String dockerFile, String workDir) {
        this.context = context
        this.imageName = imageName
        this.dockerFile = dockerFile
        this.workDir = workDir
    }

    String getContext() {
        return context
    }


    String getImageName() {
        return imageName
    }

    String getDockerFile() {
        return dockerFile
    }

    String getWorkDir() {
        return workDir
    }


    @Override
    public String toString() {
        return "BuildConfig{" +
                "context='" + context + '\'' +
                ", imageName='" + imageName + '\'' +
                ", dockerFile='" + dockerFile + '\'' +
                ", workDir='" + workDir + '\'' +
                '}';
    }
}
