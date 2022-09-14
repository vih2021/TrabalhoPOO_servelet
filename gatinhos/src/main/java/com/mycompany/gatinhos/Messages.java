/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.gatinhos;

import java.util.Arrays;
import java.util.Random;
/**
 *
 * @author vitoria.vieira
 */
public class Messages {
       
    Random num = new Random();
    
    public static void main(String[] args) {
        Messages menssagem = new Messages();
        menssagem.escolha4();
    }
    
    public String escolha1(){
        String result = "";
        for(int i = 0; i < 1; i ++){
            result = Arrays.asList("“Quando vem o orgulho, chega a desgraça, mas a sabedoria está com os humildes.” Provérbios 11:2",
                    "“Bem-aventurados os que ouvem a palavra de Deus e a guardam.” Lucas 11:28",
                    "“Como é feliz aquele que não segue o conselho dos ímpios, não imita a conduta dos pecadores, nem se assenta na roda dos zombadores!” Salmos 1:1",
                    "“A língua dos justos é prata escolhida, mas o coração dos ímpios quase não tem valor.” Provérbios 10:20",
                    "“Se podes?”, disse Jesus. “Tudo é possível àquele que crê.” Marcos 9:23").get(num.nextInt(5));}
        return result;
    }
    
    public String escolha2(){
        String result = "";
        for(int i = 0; i < 1; i ++){
            result = Arrays.asList("Só ele, Deus, cura os de coração quebrantado e cuida das suas feridas. (Salmos 147:3)",
                    "O meu corpo e o meu coração poderão fraquejar, mas Deus é a força do meu coração e a minha herança para sempre. (Salmos 73:26)",
                    "Eu sou o Senhor, o Deus de toda a humanidade. Há alguma coisa difícil demais para mim? (Jeremias 32:27)",
                    "Pois Deus não nos deu espírito de covardia, mas de poder, de amor e de equilíbrio. (2 Timóteo 1:7)",
                    "Suportem-se uns aos outros e perdoem as queixas que tiverem uns contra os outros. Perdoem como o Senhor lhes perdoou. (Colossenses 3:13)").get(num.nextInt(5));}
        return result;
    }
    
    public String escolha3(){
        String result = "";
        for(int i = 0; i < 1; i ++){
            result = Arrays.asList("Pois assim como os sofrimentos de Cristo transbordam sobre nós, também por meio de Cristo transborda a nossa consolação. (2 Coríntios 1:5)",
                    "Entregue suas preocupações ao Senhor, e ele o susterá; jamais permitirá que o justo venha a cair. (Salmo 55:22)",
                    "Mas Deus demonstra seu amor por nós: Cristo morreu em nosso favor quando ainda éramos pecadores. (Romanos 5:8)",
                    "Porque Deus tanto amou o mundo que deu o seu Filho Unigênito, para que todo o que nele crer não pereça, mas tenha a vida eterna. (João 3:16)",
                    "Sobretudo, amem-se sinceramente uns aos outros, porque o amor perdoa muitíssimos pecados. (1 Pedro 4:8)").get(num.nextInt(5));}
        return result;
        }
        
    public String escolha4(){ 
        String result = "";
        for(int i = 0; i < 1; i ++){
            result = Arrays.asList("E vós, irmãos, não vos canseis de fazer o bem. (2 Tessalonicenses 3:13)",
                    "Sabemos que Deus age em todas as coisas para o bem daqueles que o amam, dos que foram chamados de acordo com o seu propósito. (Romanos 8:28)",
                    "Finalmente, fortaleçam-se no Senhor e no seu forte poder. (Efésios 6:10)",
                    "Acima de tudo, porém, revistam-se do amor, que é o elo perfeito. (Colossenses 3:14)",
                    "Vejam como é grande o amor que o Pai nos concedeu: sermos chamados filhos de Deus, o que de fato somos! (1 João 3:1)").get(num.nextInt(5));}
        return result;
    }
    
    public String escolha5(){
        String result = "";
        for(int i = 0; i < 1; i ++){
            result = Arrays.asList("Senhor, tu és a minha porção e o meu cálice; és tu que garantes o meu futuro. (Salmos 16:5)",
                    "Não seja sábio aos seus próprios olhos; tema o Senhor e evite o mal. Isso dará a você saúde ao corpo e vigor aos ossos. (Provérbios 3:7-8)",
                    "Ponham em prática tudo o que vocês aprenderam, receberam, ouviram e viram em mim. E o Deus da paz estará com vocês. (Filipenses 4:9)",
                    "Consagre ao Senhor tudo o que você faz, e os seus planos serão bem-sucedidos. (Provérbios 16:3)",
                    "Ninguém o despreze pelo fato de você ser jovem, mas seja um exemplo para os fiéis na palavra, no procedimento, no amor, na fé e na pureza. (1 Timóteo 4:12)").get(num.nextInt(5));}
        return result;
    }
    
    public String escolha6(){
        String result = "";
        for(int i = 0; i < 1; i ++){
            result = Arrays.asList("“Lancem sobre ele toda a sua ansiedade, porque ele tem cuidado de vocês.” 1 Pedro 5:7",
                    "“Tu conservarás em paz aquele cuja mente está firme em ti; porque ele confia em ti.” Isaías 26:3",
                    "“Aparte-se do mal, e faça o bem; Busque a paz, e siga-a.” 1 Pedro 3:11",
                    "“O Senhor dará força ao seu povo; o Senhor abençoará o seu povo com paz.” Salmos 29:11",
                    "“Resistam-lhe, permanecendo firmes na fé, sabendo que os irmãos que vocês têm em todo o mundo estão passando pelos mesmos sofrimentos.” 1 Pedro 5:9").get(num.nextInt(5));}
        return result;
    }
}
