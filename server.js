const express= require('express');
const app = express();

app.get("/api",(req,res)=>{
    res.send("this is next gen  homepage");
});



app.listen(8000);