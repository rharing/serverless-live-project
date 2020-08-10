rm READMe.md
cp explanation.txt READMe.md
echo "node:" `node --version` >> READMe.md
echo "npm:" `npm --version` >> READMe.md
echo "aws:" `aws --version` >> READMe.md
echo "serverless:" `sls --version` >> READMe.md

