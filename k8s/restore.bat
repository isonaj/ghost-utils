REM Ensure you delete the themes/casper symlink before restoring
kubectl cp content -n blogs anthonyison-staging-ff959487-rnz9j:/var/lib/ghost/
kubectl delete pod -n blogs anthonyison-staging-ff959487-rnz9j