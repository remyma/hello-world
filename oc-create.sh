# Login to manawa
/bin/oc login -u ${CLUSTER_USERNAME} -p ${CLUSTER_PASSWORD} ${CLUSTER_URL}

# Create or select project in manawa
{
    echo "Select project ${PROJECT_NAME} or create if not exists."
    /bin/oc project ${PROJECT_NAME}
} || {
    /bin/oc new-project ${PROJECT_NAME}
}