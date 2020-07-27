.PHONY: help
help:
	@echo "Please use \`make <target>\` where <target> is one of:"
	@echo "  help   print this message"
	@echo "  png    render the LORE as LORE.png"
	@echo "  svg    render the LORE as LORE.svg"

.PHONY: png
png:
	dot -Tpng -o LORE.png LORE.dot

.PHONY: svg
svg:
	dot -Tsvg -o LORE.svg LORE.dot
