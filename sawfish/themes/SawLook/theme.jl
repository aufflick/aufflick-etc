;; theme file, written Tue Mar 26 11:02:46 2002
;; created by sawfish-themer -- DO NOT EDIT!

(require 'make-theme)

(let
    ((patterns-alist
      '(("t-esq-sup-der"
         (inactive
          "u_esq-sup-der.png")
         (focused
          "f_esq-sup-der.png"))
        ("t-esq-sup-izq"
         (inactive
          "u_esq-sup-izq.png")
         (focused
          "f_esq-sup-izq.png"))
        ("t-bor-sup"
         (inactive
          "u_bor-sup-cen.png"
          (tiled . t))
         (focused
          "f_bor-sup-cen.png"
          (tiled . t))
         (highlighted
          "f_bor-sup-cen.png"
          (tiled . t))
         (inactive-highlighted
          "u_bor-sup-cen.png"
          (tiled . t))
         (clicked
          "f_bor-sup-cen.png"
          (tiled . t))
         (inactive-clicked
          "u_bor-sup-cen.png"
          (tiled . t)))
        ("bor-inf"
         (inactive
          "uu_bor-inf-cen.png"
          (tiled . t))
         (focused
          "bor-inf-cen.png"
          (tiled . t)))
        ("bor-der"
         (inactive
          "uu_bor-cen-der.png"
          (tiled . t))
         (focused
          "bor-cen-der.png"
          (tiled . t)))
        ("bor-izq"
         (inactive
          "uu_bor-cen-izq.png"
          (tiled . t))
         (focused
          "bor-cen-izq.png"
          (tiled . t)))
        ("esq-inf-der"
         (inactive
          "esq-inf-der.png")
         (focused
          "esq-inf-der.png"))
        ("esq-inf-izq"
         (inactive
          "esq-inf-izq.png")
         (focused
          "esq-inf-izq.png"))
        ("but-min"
         (inactive
          "but-minimize.png")
         (focused
          "but-minimize.png")
         (highlighted
          "but-minimize.png")
         (inactive-highlighted
          "but-minimize.png")
         (clicked
          "but-minimize.png")
         (inactive-clicked
          "but-minimize.png"))
        ("esq-sup-izq"
         (inactive
          "esq-sup-izq.png")
         (focused
          "esq-sup-izq.png"))
        ("esq-sup-der"
         (inactive
          "esq-sup-der.png")
         (focused
          "esq-sup-der.png"))
        ("bor-sup"
         (inactive
          "uu_bor-sup-cen.png"
          (tiled . t))
         (focused
          "bor-sup-cen.png"
          (tiled . t)))))

     (frames-alist
      '(("estandar"
         ((top-edge . -25)
          (left-edge . 6)
          (font . "-dec-terminal-bold-r-normal-*-*-140-*-*-c-*-iso8859-1")
          (right-edge . 6)
          (background . "t-bor-sup")
          (y-justify . center)
          (x-justify . center)
          (text . window-name)
          (class . title))
         ((left-edge . -5)
          (top-edge . 0)
          (bottom-edge . 6)
          (background . "bor-izq")
          (class . left-border))
         ((right-edge . -5)
          (top-edge . 0)
          (bottom-edge . 6)
          (background . "bor-der")
          (class . right-border))
         ((left-edge . 6)
          (right-edge . 6)
          (bottom-edge . -5)
          (background . "bor-inf")
          (class . bottom-border))
         ((left-edge . -5)
          (bottom-edge . -5)
          (background . "esq-inf-izq")
          (class . bottom-left-corner))
         ((right-edge . -5)
          (bottom-edge . -5)
          (background . "esq-inf-der")
          (class . bottom-right-corner))
         ((top-edge . -25)
          (left-edge . -5)
          (background . "t-esq-sup-izq")
          (class . top-left-corner))
         ((top-edge . -25)
          (right-edge . -5)
          (background . "t-esq-sup-der")
          (class . top-right-corner))
         ((top-edge . -20)
          (left-edge . 9)
          (background . "but-min")
          (class . iconify-button)))
        ("sintitulo"
         ((left-edge . -5)
          (top-edge . -5)
          (background . "esq-sup-izq")
          (class . top-left-corner))
         ((right-edge . -5)
          (top-edge . -5)
          (background . "esq-sup-der")
          (class . top-right-corner))
         ((left-edge . -5)
          (bottom-edge . -5)
          (background . "esq-inf-izq")
          (class . bottom-left-corner))
         ((right-edge . -5)
          (bottom-edge . -5)
          (background . "esq-inf-der")
          (class . bottom-right-corner))
         ((left-edge . 6)
          (right-edge . 6)
          (top-edge . -5)
          (background . "bor-sup")
          (class . top-border))
         ((left-edge . 6)
          (right-edge . 6)
          (bottom-edge . -5)
          (background . "bor-inf")
          (class . bottom-border))
         ((bottom-edge . 6)
          (top-edge . 6)
          (left-edge . -5)
          (background . "bor-izq")
          (class . left-border))
         ((bottom-edge . 6)
          (top-edge . 6)
          (right-edge . -5)
          (background . "bor-der")
          (class . right-border)))
        ("ensombra"
         ((left-edge . 6)
          (font . "-dec-terminal-bold-r-normal-*-*-140-*-*-c-*-iso8859-1")
          (right-edge . 6)
          (top-edge . -25)
          (y-justify . center)
          (x-justify . center)
          (foreground . "#7fff7fff7fff")
          (text . window-name)
          (background . "t-bor-sup")
          (class . title))
         ((left-edge . -5)
          (top-edge . -25)
          (background . "t-esq-sup-izq")
          (class . top-left-corner))
         ((right-edge . -5)
          (top-edge . -25)
          (background . "t-esq-sup-der")
          (class . top-right-corner))
         ((top-edge . -4)
          (left-edge . 6)
          (right-edge . 6)
          (background . "bor-inf")
          (class . bottom-border))
         ((left-edge . -5)
          (top-edge . -10)
          (background . "esq-inf-izq")
          (class . bottom-left-corner))
         ((right-edge . -5)
          (top-edge . -10)
          (background . "esq-inf-der")
          (class . bottom-right-corner))
         ((top-edge . -20)
          (left-edge . 9)
          (background . "but-min")
          (class . iconify-button)))))

     (mapping-alist
      '((default . "estandar")
        (transient . "sintitulo")
        (shaded . "ensombra")))

     (theme-name 'SawLook))

  (add-frame-style
   theme-name (make-theme patterns-alist frames-alist mapping-alist))
  (when (boundp 'mark-frame-style-editable)
    (mark-frame-style-editable theme-name)))
