var fs = require('fs');
var path = require('path');
var <%=data.name%> = require('../');

describe('normal', function() {
    it('should exactly the exactly result', function() {
        result.should.be.eql(1);
    });
});
