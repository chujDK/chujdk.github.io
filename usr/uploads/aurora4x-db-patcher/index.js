config = {
  locateFile: (filename) => `./sqljs-wasm/${filename}`,
};

const initApp = () => {
  const droparea = document.querySelector(".droparea");

  const active = () => droparea.classList.add("green-border");

  const inactive = () => droparea.classList.remove("green-border");

  const prevents = (e) => e.preventDefault();

  ["dragenter", "dragover", "dragleave", "drop"].forEach((evtName) => {
    droparea.addEventListener(evtName, prevents);
  });

  ["dragenter", "dragover"].forEach((evtName) => {
    droparea.addEventListener(evtName, active);
  });

  ["dragleave", "drop"].forEach((evtName) => {
    droparea.addEventListener(evtName, inactive);
  });

  droparea.addEventListener("drop", handleDrop);
};

document.addEventListener("DOMContentLoaded", initApp);

function loadFile(filePath) {
  var result = null;
  var xmlhttp = new XMLHttpRequest();
  xmlhttp.open("GET", filePath, false);
  xmlhttp.send();
  if (xmlhttp.status == 200) {
    result = xmlhttp.responseText;
  }
  return result;
}

const applySqlStr = loadFile("./apply.sql");
if (applySqlStr == null) {
  // error handle here
}
const applySqlArray = applySqlStr.split("\n");

const handleDrop = (e) => {
  const dt = e.dataTransfer;
  const files = dt.files;
  const fileArray = [...files];

  var r = new FileReader();
  r.onload = function () {
    initSqlJs(config).then(function (SQL) {
      const Uints = new Uint8Array(r.result);
      const db = new SQL.Database(Uints);
      for (i in applySqlArray) {
        const result = db.exec(applySqlArray[i]);
      }

      var arraybuff = db.export();
      var blob = new Blob([arraybuff]);
      var a = document.createElement("a");
      document.body.appendChild(a);
      a.href = window.URL.createObjectURL(blob);
      a.download = "AuroraDB.db";
      a.onclick = function () {
        setTimeout(function () {
          window.URL.revokeObjectURL(a.href);
        }, 1500);
      };
      a.click();
    });
  };
  r.readAsArrayBuffer(fileArray[0]);
};
