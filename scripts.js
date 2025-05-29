const scripts = [
    { name: "Arsenal Script", path: "scripts/ArsenalScript.lua" },
    { name: "Infinite Yield", path: "scripts/InfiniteYield.lua" },
    { name: "Grow a garden script", path: "scripts/Growagardenscript.lua" },
    { name: "Natural disaster ring script", path: "scripts/NDSringscript.lua" },
    { name: "Prison Life GUI", path: "scripts/prisonlife.lua" },
    { name: "Chat Bypasser", path: "scripts/chatbypasser.lua" },
    { name: "MM2 script", path: "scripts/MM2script.lua" },
];

const scriptList = document.getElementById("script-list");
const searchInput = document.getElementById("search");

function displayScripts(filter = "") {
    scriptList.innerHTML = "";
    scripts
        .filter(script => script.name.toLowerCase().includes(filter.toLowerCase()))
        .forEach(script => {
            const li = document.createElement("li");
            li.innerHTML = `<a href="${script.path}">${script.name}</a>`;
            scriptList.appendChild(li);
        });
}

searchInput.addEventListener("input", () => displayScripts(searchInput.value));
displayScripts();
//
const express = require('express');
const app = express();

app.use(express.urlencoded({ extended: true }));

app.post('/upload', (req, res) => {
  const { title, script } = req.body;
  if (!title || !script) return res.status(400).send('Title and script required');
  
  // Save to database (e.g., MongoDB)
  // Example: db.scripts.insert({ title, script, createdAt: new Date() });
  
  res.send('Script uploaded successfully');
});

app.listen(3000, () => console.log('Server running on port 3000'));
