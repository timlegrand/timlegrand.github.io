---
title: Giterm
subtitle: A terminal-based GUI client for Git
subtitle_fr: Un client graphique pour Git en mode console!
author: Tim
background: assets/img/post-bg.jpg
layout: post
link: https://github.com/timlegrand/giterm/
categories: fr
---
Beaucoup disent que Git est compliqué ou dangereux, mais je vous assure que ça en vaut la chandelle. Alors que faire ? Je pense que la façon la plus efficace d'apprendre quelque chose c'est simplement d'essayer et de regarder le résultat. Même quand il s'agit d'une tronçonneuse.

La plupart des débutants Git sont des utilisateurs de SVN ou CVS. Ces outils de gestion de version fournissent des commandes qui agissent sur un seveur, lequel permet le partage avec les coéquipiers. Dans ce contexte, faire ses premiers pas sur un tel outil est très risqué. Puisque Git est encore un poil plus complexe, vous devez vous dire qu'essayer Git est comme jongler avec des tronçonneuses. Mais c'est encore pire que ça. C'est jongler avec des tronçonneuses les yeux bandés.

![]({{ site.url }}/assets/images/chainsaw_juggling.gif)

Une chose qui fait que Git est tout simplement génial est sa capacité à travailler localement. Toutes les commandes qui impactent l'historique sont en fait des commandes locales (`commit`, `branch`, `merge`, etc.). Elles ne modifient l'état du serveur (le *remote*) d'aucune façon. La seule vraie commande dangereuse qui affectera le *remote* est `push`, qui a pour rôle de synchroniser la copie locale avec celle du serveur distant, justement. On peut donc voir la copie locale comme un bac à sable que l'on peut casser à l'infini sans perturber les autres. Il est donc très difficile de casser quoi que ce soit avec Git. Et hop ! notre numéro de cirque voit ses tronçonneuses remplacées par des sucettes.

![]({{ site.url }}/assets/images/lollipop.gif)

L'apprentissage est basé sur une chose essentielle : le retour d'information. Pas de retour signifie aucun moyen de voir ce qu'il s'est produit. Pas de moyen de rattacher une cause à une conséquence. Pas de progrès. Le problème avec les CLI (*Command Line Interface*) c'est qu'elles fonctionnent souvent dans un mode mono-requête/mono-réponse, sans possibilité pour l'utilisateur d'avoir une vision globale de la conséquence de ses actions. Les clients graphiques (GUI), eux, permettent ce retour d'information. Le meilleur client graphique que je connaisse à ce jour est [SourceTree](https://www.sourcetreeapp.com/). Il offre dans une seule vue tout ce que l'on doit savoir : la branche courante, l'état courant de la copie locale, les contenus indexés, les *diff*, les lignes d'historique, les *remotes* disponibles, les *stash* et d'avantage. En comparaison, obtenir toutes ces informations pourtant essentielles à une bonne productivité requière au moins 6 commandes, une bonne mémoire et une excellente capacité de représentation mentale.

Malheureusement, les débutants Git n'utilisent que rarement une GUI. Tous les tutoriels que j'ai pu voir se focalisent sur la technique au détriment du *workflow* et ne présentent que la CLI. Sans moyen d'avoir une vision synthétique des conséquences de ses actions, ce sont des jours de labeur avant de pouvoir se sentir à l'aise avec Git. Pour couronner le tout, même SourceTree qui a l'avantage d'offrir la même GUI sour Windows et sous Mac, n'existe pas sous Linux.

M'est venue alors une idée : pourquoi ne pas redescendre cette vision synthétique façon GUI jusqu'au terminal ? L'utilisateur serait alors à même de contrôler d'un seul coup d'oeil l'état de son dépôt, sans quitter sa console (notamment Linux!). Voici qui devrait plaire aux débutants comme aux geeks. [Giterm](https://github.com/timlegrand/giterm/) tente de combler ce manque. Je serais ravi que vous y jetiez un oeil. Et n'oubliez pas... de me faire un retour ;)
