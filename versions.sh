rm READMe.md
cp explanation.txt READMe.md
echo "node:" `node --version` >> READMe.md
echo "npm:" `npm --version` >> READMe.md
echo "aws:" `aws --version` >> READMe.md
echo "serverless:" `sls --version` >> READMe.md
echo "running sls -f hello: " >> READMe.md
hello-world/runhello.sh
cat hello-world/aws_output.txt >> READMe.md