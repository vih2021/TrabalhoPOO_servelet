/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.gatinhos;

/**
 *
 * @author vitoria.vieira
 */
public class InformacoesPagina {
   private static String Foto = "images/cameralogo.png";
   private static String Nome;
   private static String Idade;
   private static String Raca;
   private static String Descricao;
   
   public static void setNome(String nome){
       Nome = nome;
   }
   
    public static void setRaca(String raca){
       Raca = raca;
   }
      
    public static void setFoto(String foto){
        if(foto.equals(null) || foto.equals("")){
            Foto = Foto;
        }else{
            Foto = "images/" + foto;
        }
   }
    
   public static void setIdade(String idade){
       Idade = idade;
   }
   
    public static void setDescricao(String desc){
       Descricao = desc;
   }
    
    public static String getNome(){
        return Nome;
    }
    
    public static String getRaca(){
        return Raca;
    }

    public static String getIdade(){
        return Idade;
    }

    public static String getDescricao(){
        return Descricao;
    }
    
    public static String getFoto(){
        return Foto;
    }
    
}
