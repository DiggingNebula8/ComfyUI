::1 - py -3.10 -m venv venv 
::2 - .\venv\Scripts\Activate.ps1
::3 - pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu129
::4 - pip install -r requirements.txt
::5 - cd .\custom_nodes\
::6 - pip install -r requirements.txt for all custom nodes which has requirements.txt
:: make batch for this