# PANDOC necessary https://pandoc.org/installing.html
pandoc "..\Documentos\UML\Casos de Uso\README.md" -f gfm -t docx --reference-doc doc_style-reference.docx -s -o "..\Documentos\\UML\Casos de Uso\Documentação.docx"
