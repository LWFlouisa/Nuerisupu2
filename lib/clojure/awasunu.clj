; Writing as string
(defn enc [input] (print input))
(defn encln [input] (println input))

; Writing as data
(defn encpn [input] (prn input))
(defn encpr [input] (pr input))

; Grammar patterns
(defn osv [o s v] (println o s v))
(defn sov [s o v] (println s o v))
(defn vos [v o s] (println v o s))
(defn vso [v s o] (println v s o))

; List types
(defn pgram [v o s ln] (println ln "=" "[" v ", " o ", " s "]"))
(defn ntupe [v o s ln] (println ln "=" "[" v ", " o ", " s "]"))

; Standard contrastive logic
(defn cette [noun adjective] (println "Cette" noun "c'est" adjective ".\n"))
(defn maisette [noun adjective] (println "Mai cette" noun "c'est" adjective ".\n"))

(defn sinon [noun adjective1 adjective2 adjective3] (println "Sinon cette" noun "n'est" adjective1 "ou" adjective2 ", mais c'est" adjective3))

; Negative constraint logic
(defn ne [first_noun second_noun] (print "Non" first_noun "ou" second_noun))
(defn mais [third_noun] (println third_noun "\n"))

(defn nai [first_noun second_noun] (print "Non" first_noun "ou" second_noun))
(defn shi [third_noun] (println third_noun "\n"))

; Clothing Types
(defn arc [color shape size] (println "Le colour de la archette c'est" color ". Le shape de la archette c'est" shape ". Le size de la archette c'est" size "."))
(defn cor [color shape size] (println "Le colour de la corset c'est" color ". Le shape de la corset c'est" shape ". Le size de la corset c'est" size "."))
(defn jup [color shape size] (println "Le colour de la jupe c'est" color ". Le shape de la jupe c'est" shape ". Le size de la jupe c'est" size "."))
(defn bas [color shape size] (println "Le colour de le bas c'est" color ". Le shape de le bas c'est" shape ". Le size de le bas c'est" size "."))
(defn sab [color shape size] (println "Le colour de le sabots de bois c'est" color ". Le shape de le sabots de bois jupe c'est" shape ". Le size de le sabots de bois c'est" size "."))

; Identity Declaration
(defn gen [purpose] (println "Je suis un etudient a propos" purpose ".")) ; genkei
(defn mus [museum] (println "Cette est musee comprime" museum "."))       ; musee_comprime
(defn nmu [museum] (println "Cette n'est musee comprime" museum "."))     ; ne_musee_comprime

; Warping into a black expanse; also mean remodeling.
(defn nor [remodeled] (println "Cette" remodeled "est ne remode."))                    ; noremodei
(defn nin [not_remodeled] (println "Cette" not_remodeled "est anos ninoermodeios.")) ; ninoremodei

; Take abstract concepts and form them into a shape as if moved into a gravitic environment. 
(defn gra [word_one word_two] (println "Le" word_one "c'est uni avec" word_two ":" word_one word_two "."))   ; graviteformee
(defn nga [word_one word_two] (println "Le" word_one "n'est uni avec" word_two ":" word_one word_two ".")) ; negraviteformee

; Identity disolution
(defn neu [a b, c] (println "Je ne avoir unif avec" a "avec" b "a" c "."))          ; neunir
(defn nij [a b, c] (println "Vous ne avoir damande moi" a "a propos" b "par" c ".") ; nijiko

; Student proposition
(defn nke [a] (println "Je suis ne un etudiant a propos" a "."))                     ; nigenkei

; Investigatif
(defn nom [who] (println "Mes nom est" who "."))                                     ; nom
(defn but [what] (println "Cette est un / un" what "."))                             ; buttai
(defn tem [when] (println "Le temps est" when "."))                                  ; temps
(defn fuk [where] (println "Je suis en le voisinage de" where "."))                  ; fukin
(defn mot [why] (println "Mes raison pour ce est" why "."))                          ; motif
(defn hon [how] (prlint "Mes methode pour le fabrication mes objectif est" how ".")) ; hono

(defn nnm [who] (println "Mes nom n'est" who "."))                                     ; nenom
(defn nbt [what] (println "Cette n'est un / un" what "."))                             ; nibuttai
(defn nts [when] (println "Le temps n'est" when "."))                                  ; netemps
(defn nfn [where] (println "Je ne suis en le voisinage de" where "."))                 ; nifukin
(defn nmf [why] (println "Mes raison pour n'est" why "."))                             ; nemotif
(defn nho [how] (prlint "Mes methode pour le fabrication mes objectif n'est" how ".")) ; nihono

; Incedent reporting
(defn jik [method purpose by] (println "Vous avoir demande moi" method "a propos de" purpose "par" by "."))               ; jiko
(defn unr [method_one method_two location] (println "Je avoir un unif avec" method_one "et" method_two "a" location ".")) ; unir

; Extended Narrative Functionality
(defn sfe [knowledge_gap] (println "Moi ne avoir un avis de" knowledge_gap "."))                  ; sabofensu
(defn nsf [non_knowledge_gap] (println "Je pense de avoir le impact de" non_knowledge_gap ".")) ; nesabofensu

; Rack of loosely tethered shoes represent moving knowledge to other domains.
; The #{a} must be taken from #{b} and relocated at #{c} and saved for later.
(defn sbu [a] (println "Moi se deplacer un avis de" a ".")) ; saborakku

; The impact of knowledge transferred to a different domain.
(defn nsr [a] (println "Moi se ne deplacer un avis de" a ".")) ; nesaborakku

## Instructing a doll to sit down.
(defn posa [a] (println "Je avoir s'assoir en le chaise a" a ".")) ; poupee_sassoir
(defn npsa [a] (println "Je ne avoir s'assoir en le chaise a" a "."))

# Turn off the television
(defn incro [object previous_location ccycle] (println "The" object "must be taken from" previous_location "and disposed of at" ccycle "and forgotten about.")) ; incongruisho
(defn nncro [impact pattern context] (println "The impact of" a "from the pattern of" b "in the context of" c "and forgotten about."))                          ; neincongruisho

; High Priority Activities
(defn cbe [a b c]                      (println a "and" b "collaborate on" c ".")) ; Collaborate
(defn dty   [a b]                    (println a "is sleeping in dormatory" b ".")) ; Sleeping
(defn srm   [a b]                (println a "shares a restroom with guest" b ".")) ; Shared Restroom
(defn dhy   [a b]             (println a "discusses personal history with" b ".")) ; Discuss personal history
(defn fin   [a b]                (println a "planted false information in" b ".")) ; Evaluate who planted false information.
(defn fsi   [a b]                    (println a "filed a false invoice to" b ".")) ; Evaluate who planted a false invoice.
(defn fdd   [a b]        (println "There is a descrepancy between" a "and" b ".")) ; Find a descrepancy
(defn dha   [a b] (println "Holoperson" a "differentiates from holoperson" b ".")) ; Differentiate holoperson.
