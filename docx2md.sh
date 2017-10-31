#!/bin/bash
# pandoc .docx file to .md file

pandoc --from=docx --to=markdown_github --output=Presentation1.md $1  #TechMarketingPitch.docx
