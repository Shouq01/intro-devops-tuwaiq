/**
 * Author: Abdulrahman Alotaibi 
 * Co-Author "Abdulrahman's Student": Shouq :) 
 * 
 * Desc: This is a node js application server that we are going to containerize using Docker images, 
 * we don't need to install any dependencies other than Docker, because the image will take care of all of these things
            **  Big THANK YOU sensi Abdulrahman for the Above disception that i stole  **
 * 
 * 
 */

const express = require("express")

// Init the server for 
const app = express()

const PORT = 80 

app.get("/", (req, res)=>{
   res.sendFile(__dirname + "/page.html");
})


app.listen(PORT, ()=>{
    console.log("This is The required Task server in the DevOps session - listening on PORT: ", PORT)
})
