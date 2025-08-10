    FROM python:3.9-slim-buster

    WORKDIR /app

    # Copiar requirements e instalar dependências
    COPY requirements.txt .
    RUN pip install --no-cache-dir -r requirements.txt

    # Copiar o notebook explicitamente
    COPY tech_challeng_grupo_07.ipynb .
    
    # Verificar se o arquivo existe e definir permissões
    RUN ls -la tech_challeng_grupo_07.ipynb && \
        chmod 644 tech_challeng_grupo_07.ipynb

    # Copiar arquivos restantes
    COPY . .

    EXPOSE 8888

    # Configurar token fixo para facilitar acesso
    ENV JUPYTER_TOKEN=easy123

    # Comando corrigido para Jupyter
    CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]