#/bin/sh
set -x

create_issue(){
    echo -n "{\"fields\":{"
    echo -n "\"project\":{\"id\":\"10000\"},"
    echo -n "\"summary\":\"Testdecreationdepuisl'API\","
    echo -n "\"issuetype\":{\"id\":\"10003\"},"
    echo -n "\"assignee\":{\"name\":\"$login\"},"
    echo -n "\"reporter\":{\"name\":\"$login\"},"
    echo -n "\"priority\":{\"name\":\"Medium\"},"
    echo -n "\"labels\":[\"bugfix\",\"blitz_test\"],"
    echo -n "\"description\":\"UnedescriptionduJIRAaremplirdepuisl'API\","
    echo -n "\"fixVersions\":[{\"id\":\"10001\"}],"
    echo -n "\"components\":[{\"id\":\"10000\"}]"
    echo -n "}}"
}