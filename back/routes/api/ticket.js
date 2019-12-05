const express = require('express');
const { select, change } = require('../../db');

const router = express.Router();

router.get('/', async (req, res, next) => {
  const data = await getData();
  return res.json(data);
})

module.exports = router;