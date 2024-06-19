/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller;

import modelo.Computadora;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/ver.htm")
public class VerController {

    // Lista simulada de computadoras (se puede reemplazar con una base de datos)
    private List<Computadora> computadoras = new ArrayList<>();

    public VerController() {
        // Agregar algunas computadoras a la lista (simulación)
        computadoras.add(new Computadora(1, "Dell", "Negro"));
        computadoras.add(new Computadora(2, "HP", "Blanco"));
        computadoras.add(new Computadora(3, "Asus", "Plateado"));
    }

    @RequestMapping(method = RequestMethod.GET)
    public String mostrarFormulario() {
        return "formulario_busqueda";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String buscarComputadora(@RequestParam("txtNombre") String nombre, Model model) {
        Computadora pc = buscarComputadoraPorNombre(nombre);
        if (pc != null) {
            model.addAttribute("pc", pc);
            return "exito";
        } else {
            model.addAttribute("err", "La computadora con el nombre '" + nombre + "' no existe");
            return "error";
        }
    }

    // Método para buscar una computadora por su nombre
    private Computadora buscarComputadoraPorNombre(String nombre) {
        for (Computadora pc : computadoras) {
            if (pc.getNombre().equalsIgnoreCase(nombre)) {
                return pc;
            }
        }
        return null; // Si no se encuentra ninguna computadora con el nombre proporcionado
    }
}
