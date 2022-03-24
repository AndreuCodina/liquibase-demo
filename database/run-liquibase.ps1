docker run `
    --volume "C:\Users\andreu\Desktop\liquibase-demo\database:/liquibase/changelog" `
    --volume  "C:\Users\andreu\Desktop\liquibase-demo\database\libraries:/liquibase/classpath" `
    liquibase/liquibase:4.9 `
        --changeLogFile=root.changelog.xml `
        --url=mongodb://mongodb:27017 `
        --username=root `
        --password=pwdfoo111 `
        --log-level=FINE `
        update