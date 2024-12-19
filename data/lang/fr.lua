return {
    language = {
        -- These should be kept untranslated in their original language ("english", "français", "中文", etc)
        en = "English",
        fr = "Français",
        zh = "简体中文",
        pl = "Polski",
    },
    steam = {
        --[[TODO]]
        short_description = [[Bienvenue dans le bugscraper. Gravissez les étages de cette tour remplie de parasites dans ce jeu de plateforme et de tir 2D, et combattez des vagues d'ennemis à chaque étage alors qu'ils viennent pour votre peau (ou plutôt votre exosquelette).]],
        description = [[Bienvenue dans le bugscraper. Ici, des parasites du monde entier viennent se rassembler. Votre mission : les arrêter avant qu'il ne soit trop tard ! 🐜 Dans ce jeu de tir et de plateforme, vous incarnez Mio, une fourmi courageuse, essayant d'empêcher les employés d'un gratte-ciel rempli de parasites de corrompre le monde avec un champignon mortel. 🐛 Vous affronterez des vagues d'ennemis dans un ascenseur, alors qu'ils cherchent à atteindre votre peau (ou plutôt votre exosquelette) à chaque étage. 🐝 Utilisez une grande variété d'armes et d'améliorations pour les éliminer et préparez-vous à combattre pour l'étage suivant ! 🐞 Jouez en solo ou avec jusqu'à 4 amis en coopération locale.]]
    },
    discord = { -- Text used for Discord rich presence
        state = {
            solo = "Solo",
            local_multiplayer = "Multijoueur local",
        },
        details = {
            waiting = "Dans le lobby",
            playing = "En jeu (étage %d/%d)",
            dying = "Vaincu (étage %d/%d)",
            win = "Écran de victoire",
        },
    },
    game = {
        demo = "DÉMO",  -- Chip added to the game logo to indicate that this version is a demo
        fps = "%d FPS",
        congratulations = "FÉLICITATIONS !",
        win_thanks = "Merci d'avoir joué à la démo",
        win_wishlist = "Ajoutez à votre liste de souhaits Steam :)", -- "Wishlist" is a verb
        win_prompt = "[Pause pour continuer]",
        warning_web_controller = "Certains navigateurs ne supportent pas correctement les manettes",
    },
    level = {
        world_prefix = "Département %s", 

        -- Noms des mondes
        world_1 = "Ressources parasites",
        world_2 = "Chambre de production",
        world_3 = "Salle des serveurs",
        world_4 = "Éxécutif",
    },
    gun = {
        -- Noms des armes
        machinegun = "Petit pois",
        triple = "Triple piment",
        burst = "Éclat pollen",
        shotgun = "Fusil framboise",
        minigun = "Minigun pépin",
        ring = "Grosse baie",
        mushroom_cannon = "Canon champi",
    },
    player = {
        name = {            
        -- Player names
        -- No reason to change these during translation, except if:
        --  * it's more appropriate to use a transliteration, or to use the script of the concerned language (e.g. Leo -> Léo in French)
        --  * they clash with something specific to the language/culture (please notify me if it is the case)
            mio = "Mio",
            cap = "Cap",
            zia = "Zia",
            tok = "Tok",
            nel = "Nel",
            rico = "Rico",
            leo = "Léo",
        },
        -- Short appreviation to denote players by their number. 
        -- Example: in english, "P1" means "Player 1", in french "J1" means "Joueur 1".
        abbreviation = "J%d", 
    },
    enemy = {
        dung = "M. Bouse",
    },
    upgrade = {
        tea = {
            title = "Thé vert",
            description = "+2 ❤ temporaires",
        },
        espresso = {
            title = "Espresso",
            description = "x2 vitesse de tir pendant une minute",
        },
        milk = {
            title = "Lait",
            description = "+1 ❤ permanent",
        },
        peanut = {
            title = "Cacahuète",
            description = "x2 munitions maximum",
        },
        soda = {
            title = "Soda",
            description = "+1 saut dans les airs",
        },
    },
    input = {
        prompts = {
            move = "Bouger",
            left = "Gauche",
            right = "Droite",
            up = "Haut",
            down = "Bas",
            jump = "Sauter",
            shoot = "Tirer",
            leave_game = "Quitter",

            ui_left =  "Gauche (menu)",
            ui_right = "Droite (menu)",
            ui_up =    "Haut (menu)",
            ui_down =  "Bas (menu)",
            ui_select = "Confirmer",
            ui_back = "Retour",
            pause = "Pause",

            join = "Rejoindre",
            split_keyboard = "Partager clavier", -- Try to keep short

            jetpack = "Jetpack",
        },
    },
    menu = {
        see_more = "plus d'infos...",
        yes = "OUI",
        no = "NON",
        quit = {
            description = "Êtes-vous sûr de vouloir quitter ?"
        },
        pause = {
            title = "PAUSE",
            resume = "REPRENDRE",
            retry = "RECOMMENCER",
            options = "OPTIONS",
            credits = "CRÉDITS",
            feedback = "RETOURS",
            quit = "QUITTER",
            website = "SITE OFFICIEL",
            discord = "REJOINDRE LE DISCORD",
        },
        options = {
            title = "OPTIONS",

            input = {
                title = "Contrôles",
                input = "PARAMÈTRES DES CONTRÔLES...",
            },
            input_submenu = {
                title = "PARAMÈTRES DES CONTRÔLES",
                reset_controls = "RÉINITIALISER LES CONTRÔLES",
                controller_button_style = "STYLE DES BOUTONS",
                controller_button_style_value = {
                    detect = "détecter",
                    switch = "Switch",
                    playstation4 = "PlayStation 4",
                    playstation5 = "PlayStation 5",
                    xbox = "Xbox",
                },
                deadzone = "ZONE MORTE DU JOYSTICK",
                vibration = "VIBRATION",
                low_deadzone_warning = "⚠ Des valeurs faibles peuvent causer des problèmes",
                note_deadzone = "Les paramètres de zone morte seront appliqués en quittant ce menu",

                gameplay = "Gameplay",
                interface = "Interface",
                global = "Global",
                note_ui_min_button = "Au moins une attribution est requise",
                note_global_keyboard = "Ces paramètres sont communs à tous les joueurs clavier",
                note_global_controller = "Ces paramètres sont communs à tous les joueurs manette",
                subtitle_no_player = "[⚠ PAS DE JOUEUR %d]",
                subtitle_no_controller = "[⚠ AUCUNE MANETTE CONNECTÉE]",
                no_buttons = "[AUCUN BOUTON]",
                press_button = "[APPUYER BOUTON]",
                press_again_to_remove = "Appuyez de nouveau sur un bouton attribué pour le supprimer",

                keyboard = "Clavier",
                keyboard_solo = "CLAVIER (Par défaut)",
                keyboard_p1 = "CLAVIER (Partagé 1)",
                keyboard_p2 = "CLAVIER (Partagé 2)",

                controller = "Manette",
                controller_p1 = "MANETTE (Joueur 1)",
                controller_p2 = "MANETTE (Joueur 2)",
                controller_p3 = "MANETTE (Joueur 3)",
                controller_p4 = "MANETTE (Joueur 4)",
            },
            audio = {
                title = "Audio",
                sound = "SON",
                volume = "VOLUME",
                music_volume = "VOLUME DE LA MUSIQUE",
                music_pause_menu = "MUSIQUE DANS LE MENU PAUSE",
            },
            visuals = {
                title = "Visuels",
                fullscreen = "PLEIN ÉCRAN",
                pixel_scale = "ÉCHELLE DES PIXELS",
                pixel_scale_value = {
                    auto = "auto",
                    max_whole = "max entier",
                },
                vsync = "VSYNC",
                menu_blur = "FLOU DU FOND DES MENUS",
                background_speed = "VITESSE DE L'ARRIÈRE PLAN",
            },
            game = {
                title = "Jeu",
                language = "LANGUE...",
                timer = "CHRONOMÈTRE",
                mouse_visible = "AFFICHER LE CURSEUR",
                pause_on_unfocus = "PAUSE EN CAS DE PERTE DE FOCUS",
                screenshake = "TREMBLEMENT D'ÉCRAN",
                show_fps_warning = "AFFICHER AVERTISSEMENT DE FPS BAS",
            },
            language = {
                title = "LANGUAGE",
            },
            confirm_language = {
                description = "Restart the game to apply new language?",
            },
        },
        feedback = {
            title = "RETOURS",
            bugs = "SIGNALER UN BUG 🔗",
            features = "SUGGÉRER UNE FONCTIONNALITÉ 🔗",
        },
        game_over = {
            title = "GAME OVER!",
            kills = "Éliminations",
            time = "Temps",
            floor = "Étage",
            continue = "CONTINUER",
        },
        win = {
            title = "FÉLICITATIONS !",
            wishlist = "AJOUTER À LA LISTE DE SOUHAITS STEAM",
            continue = "CONTINUER",
        },
        joystick_removed = {
            title = "MANETTE DÉCONNECTÉE",
            description = "Veuillez connecter les manettes suivantes :",
            continue = "CONTINUER QUAND MÊME",
            item = "Joueur %d (%s)",
        },
        credits = {
            title = "CRÉDITS",
            game_by = "Un jeu de",
            game_by_template = "Par Léo Bernard & amis", -- Utilisé sur l'écran titre
            music_and_sound_design = "Musique et sound design",
            playtesting = "Playtesting",
            special_thanks = "Remerciements",
            asset_creators = "Créateurs d'assets",
            licenses = "Licences des assets & bibliothèques",

            asset_item = "%s par %s / %s", -- "ASSET_NAME by CREATOR / LICENCE". Used to credit assets such as sound effects
        },
        open_source = {
            title = "Bibliothèques open source",
        },
    },
}
