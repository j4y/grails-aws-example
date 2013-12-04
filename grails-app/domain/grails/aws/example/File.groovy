package grails.aws.example

class File {

    String fileName
    String objectKey
    Long size = 0

    static constraints = {
        fileName(blank:false)
        objectKey(blank:false)
        size()
    }
}
