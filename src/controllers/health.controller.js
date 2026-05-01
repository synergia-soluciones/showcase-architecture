// Controlador para verificar el estado del microservicio
export const checkHealth = (req, res) => {
    res.status(200).json({ status: "OK", message: "Synergia API running smoothly" });
};
