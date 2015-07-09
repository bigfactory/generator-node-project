{
  "name": "<%= data.fullname %>",
  "version": "0.0.1",
  "description": "",
  "main": "index.js",
  "scripts": {
    "test": "mocha --require should --reporter List --check-leaks test/"
  },
  "devDependencies": {
    "mocha": "^2.1.0",
    "should": "^5.0.0"
  },
  "author": "",
  "repository": {
    "type": "git",
    "url": "<%= data.url %>"
  },
  <% if(data.registry){ %>
  "publishConfig": {
    "registry": "<%= data.registry %>"
  },
  <% } %>
  "license": "ISC",
  "dependencies": {
    
  }
}
