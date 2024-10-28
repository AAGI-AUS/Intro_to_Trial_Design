.PHONY: asset-revealjs asset-docx asset-report asset-pdf-short-report assets help
.DEFAULT_GOAL := help

asset-revealjs: ## Render reveal.js Slides
	quarto render aagi_cu_trial_design.qmd --output-dir assets
