const scripts = [
    { name: "Arsenal Script", path: "scripts/ArsenalScript.lua" },
    { name: "Infinite Yield", path: "scripts/InfiniteYield.lua" },
    { name: "Grow a garden script", path: "scripts/Growagardenscript.lua" },
    { name: "Natural disaster ring script", path: "scripts/NDSringscript.lua" },
    { name: "Prison Life GUI", path: "scripts/prisonlife.lua" },
    
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
end
