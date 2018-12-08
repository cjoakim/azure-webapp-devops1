// Chris Joakim, Microsoft, 2018/12/08

const express = require('express');
const router  = express.Router();
const build_timestamp_obj = require("../build_timestamp.json");

router.get('/', function(req, res) {
  var resp_obj = {};
  resp_obj['current_date'] = new Date().toString();
  resp_obj['build_user'] = build_timestamp_obj['build_user'];
  resp_obj['build_timestamp'] = build_timestamp_obj['build_timestamp'];
  resp_obj['start_date']  = req.app.locals.start_date;
  resp_obj['server_uuid'] = req.app.locals.server_uuid;
  resp_obj['pid'] = req.app.locals.pid;
  res.render('index', resp_obj);
});

module.exports = router;
