const express =  require ('express');
const router = express.Router();

const productosController =require('../controllers/productosControllers');

router.get('/', productosController.list );
router.post('/add', productosController.save);
router.get('/delete/:id', productosController.delete);
router.get('/update/:id', productosController.edit);
router.post('/update/:id', productosController.update);

module.exports  = router;

