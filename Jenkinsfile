node {
    checkout scm

    docker.withRegistry('https://registery.hub.docker.com', '69a14486-2b00-4a33-a0b6-031ce5d183a3') {

        def customImage = docker.build("mattwhi/nm-white-photography")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}