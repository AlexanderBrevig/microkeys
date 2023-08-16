
.PHONY: build

build:
	./ergogen/src/cli.js microkeys.yaml
	cp output/pcbs/microkeys.kicad_pcb pcb/microkeys.kicad_pcb
	pcbnew pcb/microkeys.kicad_pcb &
