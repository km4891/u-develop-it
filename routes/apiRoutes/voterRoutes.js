const express = require('express');
const router = express.Router();
const db = require('../../db/database');
const inputCheck = require('../../db/utils/inputCheck');

router.get('/voters', (req, res) => {
    const sql = `SELECT * FROM voters ORDER BY last_name DESC`;
    const params = [];
  
    db.all(sql, params, (err, rows) => {
      if (err) {
        res.status(500).json({ error: err.message });
        return;
      }
  
      res.json({
        message: 'success',
        data: rows
      });
    });
  });

module.exports = router;