# NS3-AlgorithmAnalysis

Proyecto desplegado por 

[Jhonatan David Moreno Barragán](https://www.linkedin.com/in/jhonatanmoreno/) <br>
[jdmorenob@udistrital.edu.co](https://www.notion.so/NS3-AlgorithmAnalysis-337586f3c0224cd1b353a13d2f0a0d65?pvs=21)


> [!CAUTION]
> Si lees esto estas en la rama equivocada.

## Como ejecutar

[https://github.com/d3vjh/NS3-AlgorithmAnalysis](https://github.com/d3vjh/NS3-AlgorithmAnalysis)

Este es el repositorio, el cual debe ingresar, y realizar un `Fork`

![Untitled](https://github.com/d3vjh/NS3-AlgorithmAnalysis/assets/90933717/072032a2-370c-4487-a854-f5b3e9f7a608)

Es importante realizar el **Fork** incluyendo `todas las ramas`

![NewFork](https://github.com/d3vjh/NS3-AlgorithmAnalysis/assets/90933717/d53b979f-0deb-4f74-b527-2097caf04184)

Ahora, nos pasamos a la rama `develop`, y ejecutamos un codespace

![CodeSpace Develop](https://github.com/d3vjh/NS3-AlgorithmAnalysis/assets/90933717/6f633a71-a3d3-4a63-b0ff-6d77c9da8e94)

Aqui podemos ver que al ejecutarlo, nos funciona sin ningún problema.

```bash
cd ns-allinone-3.40/ns-3.40
./ns3 run examples/tutorial/first.cc
```
![Untitled 2](https://github.com/d3vjh/NS3-AlgorithmAnalysis/assets/90933717/3d1bf475-e560-4d16-ad8d-db01ed8831cb)

Para ejecutar programas con Python3, es necesario instalar unas librerías antes, y habilitar los comandos con Python

```bash
python3 -m pip install --user cppyy==2.4.2
./ns3 configure --enable-python-bindings
cd ns-allinone-3.40/ns-3.40
./ns3 run examples/tutorial/first.py
```

Si no tendremos este problema, para que funcione bien, deberíamos obtener la misma anterior

![Python3](https://github.com/d3vjh/NS3-AlgorithmAnalysis/assets/90933717/442f62b1-8b33-46e4-adb7-0320b8bcca84)

