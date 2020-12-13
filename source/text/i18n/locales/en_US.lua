LOCALE = {

    formats = {

        currency = {

            symbol = "$",
            name = "US Dollar",
            short_name = "USD",
            decimal_symbol = ".",
            thousand_separator = ",",
            fract_digits = 2,
            positive_symbol = "",
            negative_symbol = "-",
            positive_format = "%c %p%q",
            negative_format = "%c %p%q"

        },

        number = {

            decimal_symbol = ".",
            thousand_separator = ",",
            fract_digits = 2,
            positive_symbol = "",
            negative_symbol = "-"

        },

        date_time = {

            long_time = "%g:%i:%s %a",
            short_time = "%g:%i %a",
            long_date = "%l %d %F %Y",
            short_date = "%d/%m/%Y",
            long_date_time = "%l %d %F %Y %g:%i:%s %a",
            short_date_time = "%d/%m/%Y %g:%i %a"

        },

        short_month_names = {

            "jan", "feb", "mar", "apr", "may", "jun", "jul", "aug", "sep",
            "oct", "nov", "dec"

        },

        long_month_names = {

            "january", "february", "march", "april", "may", "jun", "july",
            "august", "september", "october", "november", "december"

        },

        short_day_names = {

            "mon", "tue", "wed", "thu", "fri", "sat", "sun"

        },

        long_day_names = {

            "monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"

        }

    },
    translations = {
        next_lang = 'pt_BR',
        menu = {
            title = "CAVERN",
            new_game = "New Game",
            continue = "Continue",
            language = "English",
            sound = ".sound",
            github = ".github",
            messages = {
                ["New Game"] = "Start a new game - erases old save file",
                ["Continue"] = "Continue from where you left off",
                ["English"] = "Choose your language by clicking",
                [".sound"] = "Turn music and sound effects on or off",
                [".github"] = "View the code on GitHub",

            }
        },
        tutorial = {
            use_wasd = "Use the arrow keys\nor <WASD> to move",
            use_mouse = "Point with the mouse\nto look around",
        },
        messages = {
            blaster = {
                "You got the blaster!",
                "Use the mouse to aim, and\n<LEFT CLICK> to shoot!",
                img = sprites.pickups.blaster,
            },
            rocket = {
                "You got the Rocket Launcher!",
                "<LEFT CLICK> to launch a missile\nthat explodes upon impact,\ndealing massive damage.",
                "Press the <SPACEBAR> or scroll\nthe mouse wheel to switch\nyour equipped weapon.",
                img = sprites.pickups.rocketLauncher,
            },
            harpoon = {
                "You got the Spear Gun!",
                "<LEFT CLICK> to shoot a spear,\neven while underwater.",
                img = sprites.pickups.spearGun,
            },
            aquaPack = {
                "You got the Aqua Pack!",
                "Your suit is now capable of\ngoing underwater.",
                img = sprites.pickups.aquaPack,
            },
            health = {
                "You got a Health Upgrade!",
                "Your health has been restored,\nand your maximum health has\nincreased by 5.",
                img = sprites.pickups.health,
            },
            
            failedLoad = {
                "No save file found.",
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
                .. "St. Louis, Missouri, United States of America     @\n\n"
                .. "Asteroid \"433 Eros\" has crashed into Earth approximately \n30 miles "
                .. "southwest of the city.@The impact has uncovered the\nentrance to a series"
                .. " of unexplored caves deep underground.      @\n\n"
                .. "It was discovered in the year 2053 that Eros was home to a\nnew form of "
                .. "life.@Movement has been detected beneath the\nsurface of the impact site,"
                .. " indicating that these alien\nlifeforms have migrated into the caves."
                .. "      @\n\n"
                .. "We are sending an expert in to investigate.\n"
                .. "This operation had a cost of: "
              
              },
              tutorial = {
                "Use <W><A><S><D> to move.\nUse the mouse to look around.",
              }  
        },
        jump_intro = "Skip?",
        save_message = "Saving...",
        credits = {
            game = "CAVERN",
            modifier = "Modified by Márcio Manoel Sagaz\nto add internationalization",
            creator = "Created by Kyle Schaub",
            available = "All code, art, and music is available on GitHub.",
            project = "This is an open-source Love2D project.",
            suport = "All of my supportive students on Udemy",
            helped = "Everyone who helped with testing and reporting bugs",
            special = "Special Thanks to:",
            thanks = "Thank you for playing!"
        }

    }
    

}
return LOCALE
