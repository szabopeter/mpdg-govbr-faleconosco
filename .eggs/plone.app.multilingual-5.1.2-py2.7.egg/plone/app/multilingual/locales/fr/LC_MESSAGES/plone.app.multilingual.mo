��    O      �                       .  X   6     �     �     �     �     �     �     �     �  3   �  9   0  C   j  =   �  N   �     ;  )   D     n     �  !   �     �  #   �  4   �       "   7     Z     v     �     �     �     �     	  /   	  .   N	     }	     �	     �	     �	     �	  0    
     1
     H
     g
     y
     �
  !   �
     �
  +   �
          -     I     `     t     �     �     �     �     �     �               +     J     h  )   �     �     �  %   �     �  &     "   @     c     }     �     �     �     �  �  �  8   �  	   �  W   �     O     ^  	   s     }     �     �  
   �     �  9   �  C     7   E  <   }  P   �       2     �   J     :  �   B     �  �   �  N  �  @   #  F   d  W   �  )    *  -  .   X  H   �  �  �  �  �  C   ~  �   �     �     �  %   �     �  #   �  D        [      y     �  %   �     �     �  /      s   H   +   �   �   �      �!  �   �!     n"  	   �"  	   �"     �"      �"  (   �"     �"      #     #  (   3#  0   \#  =   �#  A   �#  �   $     �$  �   �$  �   �%  �   z&  l   n'     �'     �'  !   �'     (     &(     >(   After migration relation cleanup Cleanup However, this is the list of the already translated languages for the requested content. Invalid field Language control panel Move Multilingual Settings Need a field Not translated Reindex Relocate Relocate content to the proper root language folder Search for closest translation in parent's content chain. Show user dialog with information about the available translations. This content is not translated yet to the language requested. This item doesn't have any translation yet. You can return to the portal site: Transfer Transfer multilingual catalog information add-form-is-translation content create-object-without-translation create_translation description_after_migration_cleanup description_buttons_babel_view_up_to_nr_translations description_filter_content description_google_translation_key description_language_folder description_migrate description_migrate_after description_migration_results description_redirect_babel_view description_relocate_blacklist description_relocate_content description_selector_lookup_translations_policy description_transfer_multilingual_catalog_info description_translate_into description_translation_map description_update_language edit_translation heading_available_translations heading_buttons_babel_view_up_to_nr_translations heading_filter_content heading_google_translation_key heading_migration heading_migration_after heading_migration_results heading_not_available_in_language heading_redirect_babel_view heading_selector_lookup_translations_policy heading_translation_map help_reindex_language_index label_all_translations label_bad_relations label_cleanup label_general label_migration label_missing_translations label_total_objects_translated label_total_relations label_translate_menu label_translation_map language_folder legend_after_migration_cleanup legend_reindex_language_index legend_relocate_content legend_transfer_multilingual_catalog_info migration_reindex_results missing_languages not_configured_for_multiple_languages pam_controlpanel_description relation_migration_with_lp_not_posible relation_migration_with_not_needed title_available_languages title_language title_translate_menu translation translation_to update_language Project-Id-Version: 0.2b3
POT-Creation-Date: 2017-07-13 21:35+0000
PO-Revision-Date: 2015-09-16 01:58+0100
Last-Translator: Encolpe DEGOUTE <encolpe.degoute@free.fr>
Language-Team: Plone-fr <plone-fr@lists.plone.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Language-Code: fr
Language-Name: French
Preferred-Encodings: utf-8 latin1
Domain: plone.app.multilingual
Language: fr
X-Generator: Poedit 1.7.5
 S'execute après la migration de nettoyage des relations Nettoyage Cependant, il s'agit de la liste des langues déjà traduite pour l'élément demandé. Champ invalide Gestion des langues  Déplacer Options multilingues Besoin d'un champ Non traduit Réindexer Relocaliser Déplacer le contenu dans le bon dossier racine de langue Chercher la plus proche trad. dans la chaîne de contenu du parent. Afficher un dialogue d'infos sur les trad. disponibles. Ce contenu n'est pas encore traduit dans la langue demandée Cet élément n'a aucune traduction pour le moment. Vous pouvez revenir au site: Transférer Transférer l'information multilingue du catalogue Cette élément est sur le point d'être traduit en ${DYNAMIC_CONTENT} à partir de : <ul> <li><a href="${DYNAMIC_CONTENT}" class="link-overlay"> <span>${DYNAMIC_CONTENT}</span> <span>${DYNAMIC_CONTENT}</span></a></li> </ul> <span>x</span> Contenu Si vous souhaité créer cet élément sans rentrer dans le processus de traduction cliquez <a href="${DYNAMIC_CONTENT}" class="link-overlay">ici</a> Créer ${lang_name} Cet migration fixera les dépendances perdues à l'interface ITranslatable cachée dans le catalogue des relations et les supprimera. Elle doit être executée seulement une fois que LinguaPlone a été complètement désinstallé. Lorsqu'il y a plusieurs traductions pour un élément, le nombre de boutons affichés pour chaque sera trop large pour s'afficher dans le template. Choisissez ici à partir de combien d'élément il faut utiliser un de menu déroulant à la place des boutons. Zéro signifie que se sera tout le temps les boutons qui seront utilisés. Filtrer le contenu de folder_contents en se basant sur la langue C'est une API payante pour utiliser le service de traduction de Google Aller dans le dossier indiqué par la langue préférée du navigateur de l'utilisateur Le processus de migration est divisié en quatre étapes, listé ci après. Chaque étape a un objectif précis et définis. Certaines sont déstructives, veuillez lire attentivement pour chaque étape ce qu'elle fait et n'essayé pas dans un environnement de production sans avoir d'abord testé. Il peut arriver que certaines relations provenant de LinguaPlone persiste. En executant cette étape de migration, le catalogue est effacé et reconstruit. Il peut arriver que les choses aillent mal. Dans ce cas les relations seront perdues. Il cependant important que vous aillez des sauvegardes ! Vous verrez ici les résultats de la migration Après avoir créé une nouvelle traduction, rediriger vers la vue babel Utilisez ce champ pour définir les types de contenu qui ne seront pas 'traversé' lors de la recherche de contenu à déplacer. Tout contenu de l'un de ces types sera déplacé avec l'ensemble des éléments qu'il contient. Ceci est pratique pour les types de contenu qui sont traductible mais dont les éléments qu'ils cotiennent ne le sont pas. <br/> Cette liste est pré-remplie avec quelques types de contenu, mais vous pouvez en ajouter d'autres si besoin, un par ligne. Cet étape de migration déplacera le contenu dans le dossier racine du site correspondant à sa langue. En premier, il fera une recherche de contenu mal placé dans le site et déplacera dans le dossier parent traduit le plus prêt. Cette étape est destructive car elle modifie la structure arborescente de votre contenu. Assurez vous d'avoir correctement configuré les langues de votre site dans le panneau de configuration 'Langues' onglet 'Langues du site'. La langue par défaut pour le contenu et les interfaces de ce site. Cette étape transfèrera les relations entre les traductions stoquées par LinguaPlone dans le catalog de PAM. Cette étape n'est pas destructive est peut être executée autant que nécessaire. Traduire en ${lang_name} Liste des traductions. Langues non traduites pour ce contenu Modifier ${lang_name} Langues disponibles pour ce contenu Utilisez les boutons dans la vue babel pour combien de traductions ? Filtrer le contenu par langue Clé d'API de Google Translation Products.LinguaPlone migration Products.LinguaPlone après migration Résultats de la migration Non disponible en ${language} Rediriger vers la vue babel après la création Les règles utilisées pour déterminer comment la recherche de traductions sera faite par le sélecteur de langue. Carte de traduction plone.app.multilingual  La migration des contenus LinguaPlone dépend d'un index Language à jour. Utiliser cette étape pour rafraîchir cet index. Avertissement : En fonction du nombre d'éléments dans votre site cela peut durer un temps considérable. Toutes les traductions Malheureusement un certain nombre de relations ne peuvent être traduites et sont perdues ! Voici quelques informations de débogage : Actions de nettoyage Général Migration Traduction manquantes Nombre total d'objets traduits : Nombre total de relation mises à jour : Traduire Liste des traductions Revenir au dossier de langue Étape 3 - Nettoyage après la migration Étape optionnelle - Réindexer l'index Language Étape 1 - Déplacer le contenu dans la racine de leur langue Étape 2 - Transférer les informations du catalogue multilingual L'index "Language" a été correctement réindexé. Précédemment il contenait ${previous_items_number} éléments. Maintenant il contient ${after_items_number. Langues manquantes : Votre site n'est pas configuré avec plus d'une langue autorisée, mais l'extension fournissant le support pour des langues multiples est installée. Vous pouvez ajouter une ou plusieurs langues depuis ${control-panel-link}. Toute la configuration de plone.app.multilingual (PAM). Si vous voulez définir la langue par défaut ou déplacer le contenu racine dans le dossier de langue par défaut, allez dans la section Entretien du site. Il n'est pas possible d'exécuter cette étape de migration sans désinstaller complètement LinguaPlone : désintallez-le depuis le panneau de configuration, supprimez-le de votre buildout et lancer buildout. Enfin, revenez ici et réessayez. Votre site n'a pas de catalogue de relations, et dans ce cas cette étape de migration n'est pas nécessaire Langues disponibles Langue Gérer les traductions du contenu Traductions : Traduire en ${language} Mettre à jour la langue 