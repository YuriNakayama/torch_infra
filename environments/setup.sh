# poetry
## install poetry
cd /root
pip install poetry
poetry config virtualenvs.in-project true
## activate poetry and install library
poetry install
poetry shell
ipython kernel install --user --name=ascender

# jupyter
poetry add jupyter-contrib-nbextensions
jupyter contrib nbextension install --user
jupyter nbextension install https://github.com/drillan/jupyter-black/archive/master.zip
jupyter nbextension install https://github.com/benjaminabel/jupyter-isort/archive/master.zip
jupyter nbextension enable jupyter-black-master/jupyter-black
# jupyter nbextension enable jupyter-isort-master/jupyter-isort
jupyter nbextension enable collapsible_headings/main
jupyter nbextension enable codefolding/main
jupyter nbextension enable contrib_nbextensions_help_item/main
jupyter nbextension enable execute_time/ExecuteTime
jupyter nbextension enable highlight_selected_word/main
jupyter nbextension enable keyboard_shortcut_editor/main
jupyter nbextension enable notify/notify
jupyter nbextension enable scratchpad/main
jupyter nbextension enable scroll_down/main
jupyter nbextension enable spellchecker/main 
jupyter nbextension enable toc2/main
# jupyter nbextension enable varInspector/main
jupyter nbextension enable freeze/main
jupyter nbextension enable hinterland/hinterland

