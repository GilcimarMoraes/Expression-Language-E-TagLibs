/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entidades;

/**
 *
 * @author gil
 */
public class Produto {
    private int codigo;
    private String descricao;
    private String unidadeMedida;
    private int quantidade;
    
    public int getCodigo() {
        return codigo;
    }
    
    public void setCodigo( int codigo ) {
        this.codigo = codigo;
    }
    
    public String getDescricao() {
        return descricao;
    }
    
    public void setDescricao( String descricao ) {
        this.descricao = descricao;
    }
    
    public String getUnidadeMedida() {
        return unidadeMedida;
    }
    
    public void setUnidadeMedida( String unidadeMedida ) {
        this.unidadeMedida = unidadeMedida;
    }
    
    public int getQuantidade() {
        return quantidade;
    }
    
    public void setQuantidade( int quantidade ) {
        this.quantidade = quantidade;
    }
}
