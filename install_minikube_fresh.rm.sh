pwd
set -x
echo output should be non-empty
grep -E --color "vmx|svm" /proc/cpuinfo
grep -E --color "vmx|svm" /proc/cpuinfo|wc -l
echo if 0 run "minikube.exe start" on windows
