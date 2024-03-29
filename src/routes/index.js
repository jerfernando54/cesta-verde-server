const express = require('express');
const router = express.Router();
const category = require('./../apiServices/category/routes');
const business = require('./../apiServices/business/routes');

router.use('/business', business);
router.use('/category', category);

module.exports = router;