FROM docker.io/node:18.19
RUN npm install -g @grnsft/if @grnsft/if-models @grnsft/if-unofficial-models

RUN echo 'if [ -f ~/.git-completion.bash ]; then\n\
    . ~/.git-completion.bash\n\
fi\n' >> /home/$USERNAME/.bashrc
