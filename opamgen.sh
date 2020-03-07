#!/bin/sh
opam switch -y create ./ --deps-only 4.07.1
opam install -y astring.0.8.3 base-bigarray.base base-bytes.base base-threads.base base-unix.base \
base.v0.13.1 base64.3.2.0 biniou.1.2.0 cmdliner.1.0.4 cohttp-lwt-unix.2.5.1 \
cohttp-lwt.2.5.1 cohttp.2.5.1 conduit-lwt-unix.1.5.0 conduit-lwt.1.5.0 conduit.1.5.0 \
conf-m4.1 conf-which.1 cppo.1.6.6 domain-name.0.3.0 dune-configurator.2.3.1 \
dune-private-libs.2.3.1 dune.2.3.1 easy-format.1.3.1 fieldslib.v0.13.0 fmt.0.8.7 \
ipaddr-sexp.4.0.0 ipaddr.4.0.0 jbuilder.1.0+beta20.2 jsonm.1.0.1 logs.0.6.3 \
lwt.5.1.2 macaddr.4.0.0 magic-mime.1.1.2 mmap.1.1.0 num.1.2 \
ocaml-base-compiler.4.07.1 ocaml-compiler-libs.v0.12.0 ocaml-config.1 ocaml-migrate-parsetree.1.4.0 ocaml.4.07.1 \
ocamlbuild.0.14.0 ocamlfind.1.8.0 ocplib-endian.1.0 parsexp.v0.13.0 ppx_derivers.1.2.1 \
ppx_fields_conv.v0.13.0 ppx_sexp_conv.v0.13.0 ppxlib.0.12.0 re.1.9.0 result.1.4 \
seq.base sexplib.v0.13.0 sexplib0.v0.13.0 stdio.v0.13.0 stdlib-shims.0.1.0 \
stringext.1.6.0 topkg.1.0.1 uchar.0.0.2 uri-sexp.3.0.0 uri.3.0.0 \
uutf.1.0.2 yojson.1.7.0 
