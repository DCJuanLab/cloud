namespace cpp compra
namespace py compra

struct Compra {
    1: i32 id,
    2: string articulo,
    3: string vendedor,
    4: string tipo_venta,
    5: string metodo_pago,
    6: string fecha_compra,
    7: i32 tiempo_garantia, // En días
    8: optional string comentario,
    9: optional double calificacion, // Escala 1-5, por ejemplo
    10: double precio
}
