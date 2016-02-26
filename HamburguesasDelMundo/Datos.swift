//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Sergio Acosta on 25/02/16.
//  Copyright © 2016 Sergio Acosta. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = [
         "Canadá"
        ,"Estados Unidos"
        ,"México"
        ,"Guatemala"
        ,"Belice"
        ,"Honduras"
        ,"Nicaragua"
        ,"Costa Rica"
        ,"Panamá"
        ,"Venezuela"
        ,"Colombia"
        ,"Ecuador"
        ,"Perú"
        ,"Brazil"
        ,"Chile"
        ,"Bolivia"
        ,"Paraguay"
        ,"Argentina"
        ,"Uruguay"
        ,"Cuba"]
    
    func obtenPais() -> String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [
         "Sencilla"
        ,"Sencilla con queso"
        ,"Sencilla con queso y tocino"
        ,"Doble"
        ,"Doble con queso"
        ,"Doble con queso y tocino"
        ,"De pollo"
        ,"De pescado"
        ,"De camarón"
        ,"De costilla con barbecue"
        ,"De carne Angus"
        ,"De venado"
        ,"De búfalo"
        ,"Vegetariana"
        ,"Hawaiana"
        ,"Italiana"
        ,"Para niño"
        ,"Con carne de soya"
        ,"Gourmet"
        ,"Especial"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}