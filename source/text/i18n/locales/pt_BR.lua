LOCALE = {

    formats = {

        currency = {

            symbol = "R$",
            name = "Real",
            short_name = "Real",
            decimal_symbol = ",",
            thousand_separator = " ",
            fract_digits = 2,
            positive_symbol = "",
            negative_symbol = "-",
            positive_format = "%c %p%q",
            negative_format = "%c %p%q"

        },

        number = {

            decimal_symbol = ",",
            thousand_separator = " ",
            fract_digits = 2,
            positive_symbol = "",
            negative_symbol = "-"

        },

        date_time = {

            long_time = "%g:%i:%s",
            short_time = "%g:%i",
            long_date = "%l, %j de %F de %Y",
            short_date = "%d/%m/%Y",
            long_date_time = "%l, %d de %F de %Y, %g:%i:%s",
            short_date_time = "%d/%m/%Y %g:%i"

        },

        short_month_names = {

            "Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set",
            "Out", "Nov", "Dez"

        },

        long_month_names = {

            "Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho",
            "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"

        },

        short_day_names = {

            "Seg", "Ter", "Qua", "Qui", "Sex", "Sab", "Dom"

        },

        long_day_names = {

            "Segunda-Feira", "Terça-Feira", "Quarta-Feira", "Quinta-Feira", "Sexta-Feira", "Sábado", "Domingo"

        }

    },
    translations = {
        next_lang = 'en_US',
        menu = {
            title = "CAVERNA",
            new_game = "Novo Jogo",
            continue = "Continuar",
            language = "Português",
            sound = ".sound",
            github = ".github",
            messages = {
                ["Novo Jogo"] = "Iniciar um novo jogo - apaga o último jogo salvo",
                ["Continuar"] = "Continue de onde você parou",
                ["Português"] = "Escolha sua língua ao clicar",
                [".sound"] = "Ligue ou desligue a música e os efeitos sonoros",
                [".github"] = "Veja o código no GitHub",

            }
        },
        tutorial = {
            use_wasd = "Use as teclas de seta\n ou <WASD> para mover",
            use_mouse = "Aponte com o mouse \n para olhar ao redor",
        },
        messages = {
            blaster = {
                "Você pegou o blaster!",
                "Use o mouse para mirar e \n <CLIQUE ESQUERDO> para atirar",
                img = sprites.pickups.blaster,
            },
            rocket = {
                "Você tem o Rocket Launcher!",
                "<CLIQUE ESQUERDO> lança um\nmíssil que explode com o impacto,\ncausando danos massivos.",
                "Pressione a <BARRA DE ESPAÇOS>\nou role a roda do mouse para\nmudar sua arma equipada.",
                img = sprites.pickups.rocketLauncher,
            },
            harpoon = {
                "Você tem a Spear Gun!",
                "<CLIQUE ESQUERDO> para atirar\numa lança, mesmo debaixo d'água.",
                img = sprites.pickups.spearGun,
            },
            aquaPack = {
                "Você tem o Aqua Pack!",
                "Seu traje agora é capaz de \nmergulhar.",
                img = sprites.pickups.aquaPack,
            },
            health = {
                "Você conseguiu melhorar\nsua saúde!",
                "Sua saúde foi restaurada,\ne sua saúde máxima aumentou\nem 5.",
                img = sprites.pickups.health,
            },
            failedLoad = {
                "Nenhum arquivo salvo foi encontrado.",
            },
            date = { 
                year = 2056,
                month = 9,
                day = 16,
                yday = 259,
                wday = 4,
                hour = 23,
                min = 48,
                sec = 10,
                isdst = false
            },
            intro = {
                "\n"
                .. "Criciúma, Santa Catarina, Brasil     @\n\n"
                .. "O Asteróide \"433 Eros\" caiu na Terra a aproximadamente 48,3\nkilômetros "
                .. "a sudeste da cidade.@O impacto revelou a entrada\npara uma série de "
                .. "cavernas inexploradas no subsolo.      @\n\n"
                .. "Foi descoberto no ano de 2053 que Eros era o lar de uma nova\nforma de "
                .. "vida. @Movimentos foram detectados sob a superficie\ndo local de impacto, "
                .. "indicando que essas formas de vida\nalienígenas migraram para as cavernas."
                .. "      @\n\n"
                .. "Estamos enviando um especialista para investigar.\n"
                .. "Esta operação teve um custo de: "
              
              },
              tutorial = {
                "Use <W><A><S><D> para mover.\nUse o mouse para olhar ao redor.",
              }
        },
        jump_intro = "Pular?",
        save_message = "Salvando...",
        credits = {
            game = "CAVERNA",
            modifier = "Modificado por Márcio Manoel Sagaz\npara adicionar internacionalização",
            creator = "Criado por Kyle Schaub",
            available = "Todo o código, arte e música estão disponíveis no GitHub.",
            project = "Este é um projeto Love2D de código aberto.",
            suport = "Todos os meus alunos que me apoiam na Udemy",
            helped = "Todos que ajudaram a testar e relatar bugs",
            special = "Agradecimentos especiais a:",
            thanks = "Agradecemos a você por jogar este jogo!",
        }
    }

}
return LOCALE
