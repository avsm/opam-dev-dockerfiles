FROM ocaml/opam:centos-7_ocaml-4.02.3
RUN sudo -u opam sh -c "opam depext -u conf-vim conf-emacs merlin annot utop tuareg lwt jenga" && \
  sudo -u opam sh -c "opam install -y -j 2 -v conf-vim conf-emacs merlin annot utop tuareg lwt jenga"