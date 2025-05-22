#!/bin/bash
echo ""
echo "🚀 GIT + TESTING CHEAT SHEET"
echo "-----------------------------"
echo ""
echo "🧾 Git Commands:"
echo " git init                          - Initialize a repo"
echo " git status                        - Check file status"
echo " git add .                         - Stage all changes"
echo " git commit -m \"message\"          - Commit changes"
echo " git remote add origin <URL>       - Link to GitHub"
echo " git push -u origin main           - Push to GitHub"
echo " git pull origin main              - Pull latest changes"
echo ""
echo "🧪 Node.js + Mocha Testing:"
echo " npm install --save-dev mocha      - Install Mocha"
echo " npm test                          - Run tests"
echo ""
echo "Example test file (test/add.test.js):"
echo ' const assert = require("assert");'
echo ' function add(a, b) { return a + b; }'
echo ' describe("add()", function() {'
echo '   it("adds 2 + 3 to get 5", function() {'
echo '     assert.strictEqual(add(2, 3), 5);'
echo '   });'
echo ' });'
echo ""
echo "📂 File Commands:"
echo " ls                                - List files"
echo " cd folder                         - Change directory"
echo " code .                            - Open in VS Code"
echo ""
echo "✅ Use this anytime! 💻"
echo ""

