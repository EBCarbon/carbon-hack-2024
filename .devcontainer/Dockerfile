FROM docker.io/node:18.19
RUN npm install -g @grnsft/if@0.2.1 @grnsft/if-plugins@0.2.0 @grnsft/if-unofficial-plugins@0.2.0

RUN echo 'if [ -f ~/.git-completion.bash ]; then\n\
    . ~/.git-completion.bash\n\
fi\n' >> /home/$USERNAME/.bashrc
