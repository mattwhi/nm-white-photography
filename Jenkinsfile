node {
    checkout scm

    docker.withRegistry('192.168.1.112', 'mwhite') {

        def customImage = docker.build("nm-white")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}