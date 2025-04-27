# TeslaSMPS – Simple High Voltage Switched-Mode Power Supply

**TeslaSMPS** is an extremely compact and functional flyback-based switched-mode power supply capable of operating with input voltages ranging from **140V ~ 1160V DC** or **100V ~ 820V AC**. Designed for simplicity, robustness, and reliability, it uses only **three active transistors** to deliver stable performance even under harsh conditions.

This project has been running for nearly 10 years with excellent results and now features an SMD version with a PCB designed in **KiCad**.

## ⚡ Main Features

- **Topology:** Self-oscillating Flyback
- **Active components:** Only 3 transistors
- **Input Voltage (AC):** 100V ~ 820V
- **Input Voltage (DC):** 140V ~ 1160V
- **Frequency:** Self-oscillating, depends on load and transformer
- **Short-circuit protection:** Yes, via optocoupler and RC sensing circuit
- **Isolation:** Ferrite transformer with custom winding

## 🧪 Operation and Protections

The circuit is based on natural oscillation initiated through feedback from the primary. The oscillation starts via a positive supply (through a high-value resistor) that polarizes the main transistor.

In the event of an **output short-circuit**, the RC circuit coupled to the optocoupler detects the overcurrent and blocks oscillation, immediately stopping primary conduction — protecting both transformer and transistors.

## 📐 PCB Design

- **Tool used:** KiCad
- **Current version:** First version with **SMD components**
- **Available files:**
  - Schematic
  - PCB layout
  - Gerber files
  - Bill of materials (BOM)

📁 Location: `PCB_SMD/` folder in the repository

## 🔧 Possible Applications

- High voltage power supplies
- Ignition drivers for coils
- Educational projects with isolated flyback
- Compact and robust power sources

## 📦 Repository Structure

```
TeslaSMPS/
├── PCB_SMD/           # SMD PCB files
├── Proteção/          # Short-circuit protection circuit
├── Imagens/           # Prototype and test images
├── kicad_projeto/     # Full KiCad project
├── Gerber/            # Manufacturing-ready files
└── README.md          # This file
```

## 📸 Images and Results

The `Imagens/` folder contains real photos of the mounted circuit, operational tests, primary waveform analysis, and protection response.

## 📃 License

This project is open-source. Feel free to use, study, modify, and share with proper attribution.

---

🔗 Repository: [TeslaSMPS](https://github.com/devfabiosilva/TeslaSMPS)

---

# TeslaSMPS – Fonte Chaveada Simples de Alta Tensão

**TeslaSMPS** é uma fonte chaveada do tipo *Flyback* extremamente compacta e funcional, capaz de operar com tensões de entrada entre **140V ~ 1160V DC** ou **100V ~ 820V AC**. Projetada para ser simples, robusta e confiável, ela utiliza apenas **três transistores** ativos para entregar desempenho estável mesmo sob condições severas.

Este projeto está em operação há quase 10 anos com ótimo desempenho, e agora conta com uma versão SMD com placa de circuito impresso projetada no **KiCad**.

## ⚡ Características principais

- **Topologia:** Flyback autoss oscilante
- **Componentes ativos:** Apenas 3 transistores
- **Tensão de entrada (AC):** 100V ~ 820V
- **Tensão de entrada (DC):** 140V ~ 1160V
- **Frequência:** Autoss oscilante, depende da carga e do trafo
- **Proteção contra curto-circuito:** Sim, via optoacoplador com detecção por RC no primário
- **Isolação:** Transformador de ferrite com bobinamento customizado

## 🧪 Funcionamento e Proteções

O circuito é baseado em uma oscilação natural que ocorre graças à realimentação vinda do primário. A oscilação é iniciada a partir de uma alimentação positiva (via resistor de alto valor), que polariza o transistor principal.

Em caso de **curto-circuito na saída**, o circuito RC acoplado ao optoacoplador detecta a sobrecorrente e bloqueia a oscilação, interrompendo imediatamente a condução do primário — protegendo tanto o trafo quanto os transistores.

## 📐 Projeto da PCB

- **Ferramenta utilizada:** KiCad
- **Versão atual:** Primeira versão com componentes **SMD**
- **Arquivos disponíveis:**
  - Esquemático
  - Layout PCB
  - Arquivos Gerber
  - Lista de materiais

🗂️ Localização: Pasta `PCB_SMD/` no repositório

## 🔧 Aplicações possíveis

- Alimentação de dispositivos de alta tensão
- Drivers de ignição para bobinas
- Projetos educacionais com flyback isolado
- Fontes de alimentação compactas e robustas

## 📦 Estrutura do repositório

```
TeslaSMPS/
├── PCB_SMD/           # Arquivos da placa SMD
├── Proteção/          # Circuito de proteção contra curto
├── Imagens/           # Fotos do protótipo e testes
├── kicad_projeto/     # Projeto completo no KiCad
├── Gerber/            # Arquivos prontos para fabricação
└── README.md          # Este arquivo
```

## 📸 Imagens e resultados

A pasta `Imagens/` contém fotos reais do circuito montado, testes de operação, análise da forma de onda no primário e resposta da proteção.

## 📃 Licença

Este projeto é open-source. Sinta-se à vontade para usar, estudar, modificar e compartilhar com atribuição.

---

🔗 Repositório: [TeslaSMPS](https://github.com/devfabiosilva/TeslaSMPS)


