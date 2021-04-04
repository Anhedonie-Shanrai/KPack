if GetLocale() ~= "frFR" then return end
local _, core = ...
local L = core.L

L["addon loaded. use |cffffd700/kp|r to access options."] = "addon chargé. Utilisez |cffffd700/kp|r pour accéder à la config."
L["Enable"] = "Activer"
L["Type |cffffd700/%s|r in chat for more."] = "Taper |cffffd700/%s|r pour plus de détails."
L["module enabled."] = "module activé."
L["module disabled."] = "module désactivé."
L["Some settings require UI to be reloaded."] = "Quelques paramètres nécessitent un rechargement."
L["enable the module."] = "active le module."
L["disable the module."] = "désactive le module."
L["show module status."] = "affiche le status du module."
L["Could not find module \"%s\""] = "Impossible de trouver le module \"%s\""
L["Module \"%s\" already exists"] = "Le module \"%s\" existe déja!"
L["Please reload ui."] = "Veuillez recharger votre ui."
L["Module Status"] = "Status du module."
L["module status: %s"] = "status du module: %s"
L["enable module"] = "activer le module"
L["disable module"] = "désactiver le module"
L["toggle module status"] = "active/désactive le module"
L["Tick the modules you want to disable."] = "Cochez le module que vous souhaitez désactiver."
L["Acceptable commands for: |caaf49141%s|r"] = "Commandes acceptables pour: |caaf49141%s|r"
L["Unknown Command. Type \"|caaf49141%s|r\" for a list of commands."] = "Commande inconnue. Taper \"|caaf49141%s|r\" pour accéder à la liste des commandes."
L["Available command for |caaf49141%s|r is |cffffd700%s|r"] = "La commande disponible pour |caaf49141%s|r est |cffffd700%s|r"
L["access |caaf49141%s|r module commands"] = "accéder aus commandes du module |caaf49141%s|r"
L["to use the |caaf49141%s|r module"] = "pour utiliser le module |caaf49141%s|r"
L["Enables or disables the module."] = "Active ou désactive le module."
L["Are you sure you want to reset %s to default?"] = "Êtes-vous sûr de vouloir réinitialiser %s?"
L["Access module settings."] = "Accéder aux paramètres du module."
L["Resets module settings to default."] = "Réinitialise les paramètres du module."
L["module's settings reset to default."] = "les paramètres du module ont été réinitialisés."
L["|cff00ff00enabled|r"] = "|cff00ff00activé|r"
L["|cffff0000disabled|r"] = "|cffff0000désactivé|r"
L["|cff00ff00ON|r"] = "|cff00ff00ON|r"
L["|cffff0000OFF|r"] = "|cffff0000OFF|r"
L["|cffffd700Example|r: %s"] = "|cffffd700Exemple|r: %s"
L["Current list of commands:"] = "Liste des commandes disponibles:"
L["Character Specific"] = "Par personnage"
L["Enable this if you want settings to be stored per character rather than per account."] = "Activé ceci si vous voulez que les paramètres soient enregistrés par perso au lieu de par compte."
-- AddOn Manager:
L["Reload UI"] = "Reload UI"
L["Enable all"] = "Tout Activer"
L["Disable all"] = "Tout Désactiver"
L["|cffff4400Dependencies: |r"] = "|cffff4400Dependencies: |r"
L["|cffffffff%d|r AddOns: |cffffffff%d|r |cff00ff00Enabled|r, |cffffffff%d|r |cffff0000Disabled|r"] = "|cffffffff%d|r AddOns: |cffffffff%d|r |cff00ff00Activés|r, |cffffffff%d|r |cffff0000Désactivés|r"
-- BlizzMove
L["Click the button below to reset all frames."] = "Cliquer ce bouton pour tout réinitialiser."
L["Move/Lock a Frame"] = "Bouger/Verrouiller"
L["%s will be saved."] = "%s sera enregistrée."
L["%s will not be saved."] = "%s ne sera pas enregistrée."
L["%s will move with handler %s"] = "%s sera bougée avec %s"
-- ActionBars
L["Allows you to tweak your action bars in the limit of the allowed."] = "Apporte quelques modifications aux barres d'action bar défault."
L["Range Detection"] = "Détection de distance"
L["Turns your buttons red if your target is out of range."] = "Vos boutons deviennent rouges si votre cible est loin."
L["Dark Mode"] = "Mode sombre"
L["Hover Mode"] = "Mode survol"
L["Shows your right action bars on hover."] = "Montre les barres de droite en survol."
L["Scale"] = "Échelle"
L["Changes action bars scale"] = "Change l'échelle des barres."
L["Hotkeys"] = "Raccourcis"
L["Changes the opacity of action bar hotkeys."] = "Change l'opacité des raccourcis."
-- ActionBarSaver
-- L["Allows you to setup different profiles for your action bars."] = true
-- L["Unable to restore macros, you already have 18 global and 18 per character ones created."] = true
-- L["Invalid spells passed, remember you must put quotes around both of them."] = true
-- L["Auto macro restoration is now disabled!"] = true
-- L["Auto macro restoration is now enabled!"] = true
-- L["Checking item count is now disabled!"] = true
-- L["Checking item count is now enabled!"] = true
-- L["Auto restoring highest spell rank is now disabled!"] = true
-- L["Auto restoring highest spell rank is now enabled!"] = true
-- L['Unable to restore spell "%s" to slot #%d, it does not appear to have been learned yet.'] = true
-- L['Unable to restore companion "%s" to slot #%d, it does not appear to exist yet.'] = true
-- L['Unable to restore item "%s" to slot #%d, cannot be found in inventory.'] = true
-- L["Unable to restore macro id #%d to slot #%d, it appears to have been deleted."] = true
-- L["Saved profile %s!"] = true
-- L['No profile with the name "%s" exists.'] = true
-- L["Restored profile %s!"] = true
-- L["Restored profile %s, failed to restore %d buttons type /abs errors for more information."] = true
-- L['Cannot restore profile "%s", you can only restore profiles saved to your class.'] = true
-- L['You cannot rename "%s" to "%s" they are the same profile names.'] = true
-- L['No name specified to rename "%s" to.'] = true
-- L['Cannot rename "%s" to "%s" a profile already exists for %s.'] = true
-- L['Renamed "%s" to "%s".'] = true
-- L['Deleted saved profile "%s".'] = true
-- L['Spells "%s" and "%s" are now linked.'] = true
-- L["Errors found: %d"] = true
-- L["Available profiles are:"] = true
-- L["/abs save <profile> - Saves your current action bar setup under the given profile."] = true
-- L["/abs restore <profile> - Changes your action bars to the passed profile."] = true
-- L["/abs delete <profile> - Deletes the saved profile."] = true
-- L["/abs rename <oldProfile> <newProfile> - Renames a saved profile from oldProfile to newProfile."] = true
-- L['/abs link "<spell 1>" "<spell 2>" - Links a spell with another, INCLUDE QUOTES for example you can use "Shadowmeld" "War Stomp" so if War Stomp can\'t be found, it\'ll use Shadowmeld and vica versa.'] = true
-- L["/abs count - Toggles checking if you have the item in your inventory before restoring it, use if you have disconnect issues when restoring."] = true
-- L["/abs macro - Attempts to restore macros that have been deleted for a profile."] = true
-- L["/abs rank - Toggles if ABS should restore the highest rank of the spell, or the one saved originally."] = true
-- L["/abs list - Lists all saved profiles."] = true
-- L["Toggles checking if you have the item in your inventory before restoring it, use if you have disconnect issues when restoring."] = true
-- L["Attempts to restore macros that have been deleted for a profile."] = true
-- L["Toggles if ABS should restore the highest rank of the spell, or the one saved originally."] = true
-- AFK
L["You are AFK!"] = "Vous êtes AFK!"
L["I am Back"] = "Je suis là"
-- Align
L["A very simple alignment grid with no options."] = "Une grille d'alignement très simple et sans options."
-- AllStats
-- L["Moves the functionality of the stat dropdowns to a panel on the right side of the paperdoll, so that you can see all of your stats at once."] = true
-- AltTabber
L["Tick the sounds you want AltTabber to play:"] = "Cochez les sons que vous souhaitez qu'AltTabber joue:"
-- Automate
L["Automates some of the more tedious tasks in WoW."] = "Automatise certaines des tâches les plus fastidieuses de WoW."
L["Repair equipment"] = "Réparation d'équipement"
L["Sell Junk"] = "Vendre les gris"
L["Shows nameplates only in combat."] = "Nameplates uniquement en combat."
L["Cancel Duels"] = "Ignorer les duels"
L["Skip Quest Gossip"] = "Passer les textes de quêtes"
L["Max Camera Distance"] = "Distance maximale de la caméra"
L["Achievement Screenshot"] = "Capture d'écran des hauts-faits"
L["Automatic UI Scale"] = "Échelle automatique de l'UI"
L["You have successfully sold %d grey items."] = "Vous avez vendu avec succès %d articles gris."
L["Repair cost covered by Guild Bank: %dg %ds %dc."] = "Coût de réparation couvert par la banque de guilde: %do %da %dc."
L["Your items have been repaired for %dg %ds %dc."] = "Votre équipement a été réparé pour %do %da %dc."
L["You don't have enough money to repair items!"] = "Vous n'avez pas assez d'argent pour réparer les objets! "
L["|cffffd700Alt-Click|r to buy a stack of item from merchant."] = "|cffffd700Alt-Clic|r pour acheter une pile d'objets auprès du marchand."
L["You can keybind raid icons on MouseOver. Check keybindings."] = "Vous pouvez associer des icônes de raid sur MouseOver. Vérifiez les associations de touches."
L["Remove Icon"] = "Retirer l'icône "
-- auto mounts
L["Enter the name or link the ground and flying mounts to be used using the provided keybinding."] = "Entrez le nom ou liez les montures à utiliser à l'aide de la combinaison de touches fournie."
L["Ground Mount"] = "Monture terrestre"
L["Flying Mount"] = "Monture volante"
L["Auto Mount/Dismount"] = "Montée/descente automatique"
-- BuffFrame
L["Buff Frame"] = "Buff & Débuffs"
L["Lightweight, it modifies your buff and debuff frames."] = "Léger, il modifie vos buffs et débuffs."
L["Buffs"] = "Buffs"
L["Debuffs"] = "Débuffs"
L["Buff Size"] = "Taille des buffs"
L["Debuff Size"] = "Taille des débuffs"
L["Duration Font"] = "Police de la durée"
L["Duration Font Size"] = "Taille de police des durées"
L["Stack Font"] = "Police des stacks"
L["Stack Font Size"] = "Taille de police des stacks"
-- Castbars
L["Castbars"] = "Barres de sort"
L["Castbars is a lightweight, efficient and easy to use enhancement of the Blizzard castbars."] = "Amélioration légère, efficace et facile à utiliser des barres de sort."
-- L["|cFFFFFFFFDrag with mouse.\n|cFFCCCCCCUse arrow keys while dragging to fine tune position."] = true
L["Configuration Mode"] = "Mode configuration"
L["Toggle configuration mode to allow moving bars and setting appearance options."] = "Active le mode de configuration afin de déplacer les barres et modifier leurs appearances."
L["Mirror Timers"] = "Barres miroirs"
L["Set the width of the %s"] = "Modifie le largeur de %s"
L["Set the height of the %s"] = "Modifie la hauteur de %s"
L["Texture"] = "Texture"
L["Select texture to use for the %s"] = "Sélectionnez la texture à utiliser pour %s"
L["Bar Color"] = "Couleur de barre"
L["Set color of the %s"] = "Modifie la couleur de %s"
L["Font"] = "Police"
L["Select font to use for the %s"] = "Sélectionnez la police à utiliser pour %s"
L["Set the font size of the %s"] = "Modifie la taille de la police pour %s"
L["Font Outline"] = "Contour de la police "
L["Toggles outline on the font of the %s"] = "Activer le contour de la police pour %s"
L["Border"] = "Bordure"
L["Select border to use for the %s"] = "Sélectionnez la bordure à utiliser pour %s"
L["Border Color"] = "Couleur de bordure"
L["Set color of the border of the %s"] = "Modifie la couleur de la bordure pour %s"
L["Toggles display of the %s"] = "Activer l'affichage de %s"
L["Show Icon"] = "Afficher l'icône"
L["Toggles display of the icon at the left side of the bar"] = "Afficher l'icône du sort à gauche de la barre"
L["Show Shield"] = "Afficher le bouclier "
L["Toggles display of the shield around the bar when the spell cannot be interrupted."] = "Afficher du bouclier autour de la barre lorsque le sort ne peut pas être interrompu."
L["Show Latency"] = "Afficher la latence"
L["Toggles the latency indicator, which shows the latency at the time of spell cast as a red bar at the end of the Castbar."] = "Afficher l'indicateur de latence qui montre la latence au moment de jeter le sort sous forme d'une barre rouge."
L["Show Spell Target"] = "Afficher la cible du sort"
L["Toggles display of the target of the spell being cast."] = "Afficher la cible du sort en cours de lancement."
L["Show Total Cast Time"] = "Temps d'incantation total"
L["Toggles display of the total cast time."] = "Activer l'affichage du temps d'incantation."
L["Total Cast Time Decimals"] = "Nombre de décimales"
L["Set the number of decimal places for the total cast time."] = "Définir le nombre de décimales à afficher pour le temps d'incantation."
L["Show Pushback"] = "Afficher le refoulement"
L["Toggles display of the pushback time when spell casting is delayed."] = "Afficher le temps de refoulement lorsque le lancement du sort est retardé."
L["Show Global Cooldown Spark"] = "Étincelle de temps de recharge global"
L["Toggles display of the global cooldown spark."] = "Afficher l'étincelle de temps de recharge global."
L["Text Alignment"] = "Alignement du texte"
L["Set the alignment of the Castbar text"] = "Définir l'alignement du texte de la barre de sort"
L["Left"] = "À gauche"
L["Center"] = "Centre"
L["Mirror Timer %d"] = "Barre miroir %d"
L["Player/Vehicle Castbar"] = "Barre du joueur/véhicule"
L["Pet Castbar"] = "Barre du familier"
L["Target Castbar"] = "Barre de la cible"
L["Focus Castbar"] = "Barre de l'unité focalisée"
-- Chat Filter
L["Chat Filter"] = "Filtre de chat"
L["Verbose Mode"] = "Notifications"
L["Notifies you whenever a message is filtered."] = "Affiche des notifications des messages filtrés."
L["Keywords"] = "Mots-Clés"
L["Filters out words or completely removes sentences from the chat when a blacklisted word has been found in the sentence."] = "Filtre les mots ou supprime complètement les phrases du chat lorsqu'un mot de la liste noire a été trouvé dans la phrase."
L["filter is now %s"] = "le filtre est maintenant %s"
L["Input is not a number"] = "L'entrée n'est pas un nombre"
L["filter keywords are:"] = "Les mots-clés du filtre sont:"
L["notifications are now %s"] = "les notifications sont maintenant: %s"
L["The message log is empty."] = "Le journal des messages est vide."
L["Displaying the last %d messages:"] = "Affichage des derniers %d messages."
L["the word |cff00ffff%s|r was added successfully."] = "le mot |cff00ffff%s|r a été ajouté avec succès."
L["the word |cff00ffff%s|r was removed successfully."] = "le mot |cff00ffff%s|r a été supprimé avec succès."
L["Index is out of range. Max value is |cff00ffff%d|r."] = "L'index est hors de portée. La valeur maximale est |cff00ffff%d|r."
L["Turn filter |cff00ff00ON|r / |cffff0000OFF|r"] = "|cff00ff00Active|r ou |cffff0000Désactive|r le filtre"
L["View filter keywords (case-insensitive)"] = "Afficher les mots-clés de filtre"
L["Adds a |cff00ffffkeyword|r"] = "Ajoute un |cff00ffffmot-clé|r"
L["Remove keyword by |cff00ffffposition|r"] = "Supprime un mot-clé par |cff00ffffposition|r"
L["Show or hide filter notifications"] = "Afficher ou masquer les notifications de filtre"
L["View the last |cff00ffffn|r filtered messages (up to 20)"] = "Affiche les derniers |cff00ffffn|r messages filtrés (jusqu'à 20)"
L["filtered a message from |cff00ffff%s|r"] = "un message de la part de |cff00ffff%s|r a été filtré"
-- ChatMods
-- L["editbox put in center"] = true
-- L["editbox set to default position"] = true
-- L["editbox position set to: |cff00ffff%s|r"] = true
-- L["put the editbox in the middle of the screen."] = true
-- L["put the editbox on top of the chat frame."] = true
-- L["put the editbox at the bottom of the chat frame."] = true
-- L["Adds several tweaks to chat windows, such us removing buttons, mousewheel scroll, copy chat and clickable links."] = true
-- Close Up
L["Undress"] = "Déshabiller"
L["Cannot dress NPC models."] = "Impossible d'habiller les modèles de PNJ."
L["Allows you to zoom, reposition, and rotate the UI's builtin models so that you may get a better view."] = "Vous permet de zoomer, repositionner et pivoter les modèles afin que vous puissiez obtenir une meilleure vue."
-- CombatLogFix
-- L["Fixes the combat log break bugs that have existed since 2.4."] = true
-- L["Show set options"] = true
-- L["Zone Clearing"] = true
-- L["Auto Clearing"] = true
-- L["Message Report"] = true
-- L["Queued Clearing"] = true
-- L["%d filtered/%d events found. Cleared combat log, as it broke."] = true
-- L["List of set options."] = true
-- L["Toggles clearing on zone type change."] = true
-- L["Toggles clearing combat log when it breaks."] = true
-- L["Toggles not clearing until you drop combat."] = true
-- L["Toggles reporting how many messages were found when it broke."] = true
-- CombatText
-- L["No Name SpellID: %s"] = true
-- L["unlocked."] = true
-- L["already unlocked."] = true
-- L["already locked."] = true
-- L["Window positions unsaved, don't forget to reload UI."] = true
-- L["test mode enabled."] = true
-- L["test mode disabled."] = true
-- L["%s: to move and resize frames."] = true
-- L["%s: to lock frames."] = true
-- L["%s: to toggle testmode (sample xCT output)."] = true
-- CombatTime
L["trigger the in-game stopwatch on combat"] = "déclencher le chronomètre du jeu au combat"
L["using stopwatch: %s"] = "utilisation du chronomètre: %s"
-- Combuctor
L["%s: toggle inventory"] = "%s: ouvre l'inventaire"
L["%s: toggle bank"] = "%s: toggle la banque"
L["%s: access options panel"] = "%s: accéder aux options"
L.ToggleInventory = "Ouvrir Inventaire"
L.ToggleBank = "Ouvrir Banque"
L.InventoryTitle = "Inventaire de %s"
L.BankTitle = "Banque de %s"
L.Inventory = "Inventaire"
L.Bank = "Banque"
L.TotalOnRealm = "Total sur %s"
L.ClickToPurchase = "<Clic> pour acheter"
L.Bags = "Sacs"
L.BagToggle = "<Clic gauche> pour basculer l'affichage du sac"
L.InventoryToggle = "<Clic droit> pour basculer l'affichage du cadre d'inventaire"
L.BankToggle = "<Clic droit> pour basculer l'affichage du cadre de banque"
L.MoveTip = "<Clic gauche> pour déplacer"
L.ResetPositionTip = "<Alt-Clic droit> pour que le cadre agisse comme un panneau d'interface"
L.Normal = "Normal"
L.Equipment = "Équipement"
L.Keys = "Clés"
L.Trade = "Commerce"
L.Ammo = "Munitions"
L.Shards = "Fragments"
L.SoulShard = "Fragment d'âme"
L.Usable = "Utilisable"
-- Death Recap
L["Death Recap"] = "Récap. de mort"
L["Death Recap unavailable."] = "Récapitulatif non disponible."
L["%s %s"] = "%s %s"
L["%s by %s"] = "%s par %s"
L["(%d Overkill)"] = "(Excès de dégâts %d"
L["(%d Absorbed)"] = "(%d absorbé)"
L["(%d Resisted)"] = "(%d résisté)"
L["(%d Blocked)"] = "(%d bloqué)"
L["%s sec before death at %s%% health."] = "%s sec avant la mort à %s%% de vie."
L["Killing blow at %s%% health."] = "Coup mortel à %s%% de vie."
-- EnhancedColourPicker & EnhancedStackSplit
-- L["Adds Copy and Paste Functions to the ColorPicker."] = true
-- L["Enhances the StackSplitFrame with numbered Buttons."] = true
-- ErrorFilter
L["Error Filter"] = "Filtre d'erreur"
L["Manages the errors that are displayed in the blizzard UIErrorsFrame."] = "Gère les erreurs qui s'affichent dans le cadre UIErrorsFrame."
L["Error frame is now hidden."] = "Le cadre d'erreur est maintenant masqué."
L["Error frame is now visible."] = "Le cadre d'erreur est maintenant visible."
L["hide error frame."] = "masquer le cadre d'erreur."
L["show error frame."] = "afficher le cadre d'erreur."
L["Show Frame"] = "Afficher le cadre"
L["Enable this if you want to keep the errors frame visible for other errors."] = "Si activé, le cadre d'erreurs restera visible pour d'autres erreurs."
L["Tick the messages you want to disable."] = "Cochez les messages que vous souhaitez désactiver."
L["Filter Enabled: %s - Frame Shown: %s"] = "Filtre activé: %s - Cadre affichée: %s"
-- FriendsInfo
-- L["Adds info to the friends list."] = true
-- L["Last seen %s ago"] = true
-- GearScoreLite:
-- L["Toggles display of scores on players."] = true
-- L["Toggles display of scores for items."] = true
-- L["Resets GearScore's Options back to Default."] = true
-- L["Toggles display of comparative info between you and your target's GearScore."] = true
-- L["Toggles iLevel information."] = true
-- L["Player Scores: %s"] = true
-- L["Item Scores: %s"] = true
-- L["Item Levels: %s"] = true
-- L["Comparisons: %s"] = true
-- L["Item Level"] = true
-- IDs
-- L["Adds IDs to the ingame tooltips."] = true
-- L["Spell ID"] = true
-- L["Item ID"] = true
-- L["Quest ID"] = true
-- L["Achievement ID"] = true
-- IgnoreMore
-- L["%s does not look like a valid player name."] = true
-- L["Reason for ignoring this player:"] = true
-- L["remove a player from ignore list"] = true
-- L["wipe the ingore list"] = true
-- L["ignore list wiped"] = true
-- L["|cff00ffff%s|r successfully removed from the ignore list"] = true
-- L["could not find a player named %|cff00ffff%s|r on the ignore list"] = true
-- L["invalid player name"] = true
-- LookUp
-- L["Searching for items containing |cffffd700%s|r"] = true
-- L["Searching for spells containing |cffffd700%s|r"] = true
-- L["Search completed, |cffffd700%d|r items matched."] = true
-- L["Search completed, |cffffd700%d|r spells matched."] = true
-- L["Item ID not found in local cache."] = true
-- L["Spell ID not found in local cache."] = true
-- L["|cffffd700Item|r : %s"] = true
-- L["|cffffd700Spell|r : %s [%d]"] = true
-- L["Searches for item link in local cache."] = true
-- L["Searches for spell link."] = true
-- LootMessageFilter & ImprovedLootFrame
-- L["A slash command that allows you to search items and spells."] = true
-- L["Filters loot messages from other players in your group, based on item quality."] = true
-- L["Minimum item rarity for loot filter set to %s"] = true
-- L["Check the filter status."] = true
-- L["Condenses all loot onto one page when using the Blizzard default loot frame."] = true
-- L["Random"] = true
-- L["Self Loot"] = true
-- Lynstats
-- L["Total"] = true
-- L["Total incl. Blizzard"] = true
-- Minimap
-- L["Calendar"] = true
-- L["show minimap"] = true
-- L["hide minimap"] = true
-- L["change minimap scale"] = true
-- L["toggle hiding minimap in combat"] = true
-- L["minimap shown."] = true
-- L["minimap hidden."] = true
-- L["hide in combat: %s"] = true
-- L["lock the minimap"] = true
-- L["minimap locked."] = true
-- L["unlocks the minimap"] = true
-- L["minimap unlocked. Hold SHIFT+ALT to move it."] = true
-- L["Once unlocked, the minimap can be moved by holding both SHIFT and ALT buttons."] = true
-- L["Scale"] = true
-- L["Lock Minimap"] = true
-- L["Hide Minimap"] = true
L["Hide in combat"] = "Cache en combat"
-- MoveAnything
-- L["Reset %s? Press again to confirm"] = true
-- L["Resetting %s"] = true
-- L["MoveAnything: Reset all frames in the current profile?"] = true
-- L["Can't interact with %s during combat."] = true
-- L["Disabled during combat."] = true
-- L["Unsupported type: %s"] = true
-- L["Unsupported frame: %s"] = true
-- L["%s can only be hidden"] = true
-- L["%s can only be modified while it's shown on the screen"] = true
-- L["You can only move %i frames at once"] = true
-- L["UI element not found"] = true
-- L["UI element not found: %s"] = true
-- L["Profiles can't be switched during combat"] = true
-- L["Syntax: /unmove framename"] = true
-- L["Syntax: /moveimport ProfileName"] = true
-- L["Syntax: /moveexport ProfileName"] = true
-- L["Syntax: /movedelete ProfileName"] = true
-- L["Syntax: /hide ProfileName"] = true
-- L["Unknown profile: %s"] = true
-- L["Profile imported: %s"] = true
-- L["Profile exported: %s"] = true
-- L["Profile deleted: %s"] = true
-- L["Can't delete current profile during combat"] = true
-- L["Profiles"] = true
-- L["Current"] = true
-- L["No named elements found"] = true
-- L["Use character specific settings"] = true
-- L["Current profile: %s"] = true
-- L.MATTHelp = "Toggles display of tooltips. Press Shift when mousing over elements to reverse tooltip display behavior"
-- L.MAMFHelp = "Show only modified frames"
-- L.MACEHelp = "Toggle all categories"
-- L.MASyncHelp = "Synchronizes all frames modified by MoveAnything"
-- L.MACloseHelp = "Closes this dialog. Ctrl-Shift-Alt click reloads the interface"
-- L.MAResetHelp = "Resets all frames"
-- Nameplates
-- L["Nameplates"] = true
-- L["changes nameplates font size"] = true
-- L["changes nameplates height"] = true
-- L["changes nameplates width"] = true
L["Font Size"] = "Taille de police"
L["Height"] = "Hauteur"
-- L["Monochrome"] = true
-- L["Outline"] = true
-- L["Outlined monochrome"] = true
-- L["Shorten Health Text"] = true
-- L["shortens health text"] = true
-- L["Show Health Percent"] = true
-- L["Show Health Text"] = true
-- L["Thin outline"] = true
-- L["Thick outline"] = true
-- L["toggles health percentage"] = true
-- L["toggles health text"] = true
L["Width"] = "Largeur"
-- L["Tank Mode"] = true
-- L["Bar color when you have threat."] = true
-- Personal Resources
-- L['Mimics the retail feature named "Personal Resource Display".'] = true
L["Show Percentage"] = "Afficher le pourcentage"
L["show personal resources"] = "affiche les ressources personnelles"
L["hide personal resources"] = "cache les ressources personnelles"
L["toggle showing percentage of health and power"] = "affiche/cache les pourcentages de santé et de puissance"
L["toggle showing personal resources out of combat"] = "afficher/cache les ressources personnelles hors combat"
L["change personal resources scale"] = "change l'échelle des ressources personnelles"
L["change personal resources width"] = "change la largeur des ressources personnelles"
L["change personal resources height"] = "change la hauteur des ressources personnelles"
L["Show out of combat"] = "Afficher hors du combat"
L["Show percentage"] = "Afficher les pourcentages"
-- SimpleComboPoints
L["The width must be a valid number"] = "La largeur doit être un nombre valide"
L["The height must be a valid number"] = "La hauteur doit être un nombre valide"
L["Scale has to be a number, recommended to be between 0.5 and 3"] = "L'échelle doit être un nombre. Recommandé: entre 0.5 et 3"
L["The spacing must be a valid number"] = "L'espacement doit être un nombre valide"
L["Changes the points width or height."] = "Modifie la largeur ou la hauteur des points."
L["Show out of combat: %s"] = "Montrer hors combat: %s"
L["Changes frame scale."] = "Modifie l'échelle des points."
L["Changes spacing between points."] = "Modifie l'espacement entre les points."
L["Changes points color."] = "Change la couleur des points."
L["Toggles showing combo points out of combat."] = "Active/désactive l'affichage des points de combo hors combat."
L["Hide out of combat"] = "Cacher hors du combat"
L["Color"] = "Couleur"
-- Simplified
L["Combat logging is currently %s."] = "La journal de combat est actuellement %s."
L["Combat logging is now %s."] = "La journal de combat est maintenant %s."
L["Change Specilization"] = "Changer la spécialisation"
-- TellMeWhen
L["Resize"] = "Redimensionner"
L["Click and drag to change size."] = "Cliquez et faites glisser pour changer la taille."
L["Choose spell/item/buff/etc."] = "Choix de sort/item/buff/etc"
L["Enter the Name or Id of the Spell, Ability, Item, Buff, Debuff you want this icon to monitor. You can add multiple Buffs/Debuffs by seperating them with ;"] = "Entrez le nom ou l'ID du sort, de l'objet, du buff ou du debuff à utiliser pour cette icône. Vous pouvez en ajouter plusieurs en les séparant avec;"
L["Icon type"] = "Type d'icône"
L["Cooldown"] = "Cooldown"
L["Reactive spell or ability"] = "Sort ou abilité réactive"
L["Temporary weapon enchant"] = "Enchantement d'arme temp."
L["Totem/non-MoG Ghoul"] = "Totem/non-MoG Ghoul"
L["Cooldown type"] = "Type de cooldown"
L["Spell or ability"] = "Sort ou abilité"
L["Item"] = "Item"
L["Buff or Debuff"] = "Buff ou Débuff"
L["Buff"] = "Buff"
L["Debuff"] = "Debuff"
L["Show icon when"] = "Afficher quand"
L["Unusable"] = "Inutilisable"
L["Present"] = "Présent"
L["Absent"] = "Absent"
L["Always"] = "Toujours"
L["Weapon slot to monitor"] = "Emplacement d'arme"
L["Unit to watch"] = "Unité à surveiller"
L["Target of Target"] = "Cible de la cible"
L["Pet Target"] = "Cible de familier"
L["Only show if cast by self"] = "Seulement si lancé par soi-même"
L["Show timer"] = "Afficher la temps"
L["More options"] = "Plus d'options"
L["Clear settings"] = "Effacer les paramètres"
L["These options allow you to change the number, arrangement, and behavior of reminder icons."] = "Ces options vous permettent de modifier le nombre, la disposition et le comportement des icônes."
L["Right click for icon options. More options in Blizzard interface options menu. Type /tellmewhen to lock and enable module."] = "Clic droit pour afficher les options d'icône. Plus d'options dans l'interface d'options de Blizzard. Tapez /tellmewhen pour verrouiller et activer le module."
L["Are you sure you want to reset all groups?"] = "Êtes-vous sûr de vouloir réinitialiser tous les groups?"
L["Groups have been reset!"] = "Les groupes ont été réinitialisés!"
L["Lock"] = "Verrouiller"
L["Unlock"] = "Déverouiller"
L['Icons work when locked. When unlocked, you can move/size icon groups and right click individual icons for more settings. You can also type "/tellmewhen" or "/tmw" to lock/unlock.'] = "Les icônes fonctionnent quand verrouillé. Lorsque c'est déverrouillé, vous pouvez bouger/redimensionner les groupes. Clic droit pour accéder aux options d'icônes. Vous pouvez aussez taper \"/tellmewhen\" ou \"/tmw\" pour verrouiller/déverrouiller."
L["Show and enable this group of icons."] = "Afficher et activer ce groupe d'icônes."
L["Primary Spec"] = "Première spec"
L["Check to show this group of icons while in primary spec."] = "Cochez pour afficher ce groupe d'îcones pour votre première spec."
L["Secondary Spec"] = "Deuxième spec"
L["Check to show this group of icons while in secondary spec."] = "Cochez pour afficher ce groupe d'îcones pour votre deuxième spec."
L["Only in combat"] = "Seulement en combat"
L["Check to only show this group of icons while in combat."] = "Cochez pour afficher ce groupe d'îcones uniquement en combat."
L["Columns"] = "Colonnes"
L["Set the number of icon columns in this group."] = "Nombre de colonnes d'icônes dans ce groupe."
L["Rows"] = "Lignes"
L["Set the number of icon rows in this group."] = "Nombre de lignes d'icônes dans ce groupe."
L["Spacing"] = "Espacement"
L["Group %d position successfully reset."] = "La position du groupe %d a été réinitialisée avec succès."
-- Tooltip
L["Tooltips"] = "Info-bulles"
L["Enhanced Tooltips"] = "Info-bulles améliorées"
L["Enable this if you want the change the style of tooltips."] = "Activez cette option si vous souhaitez modifier le style des info-bulles."
L["Move Tooltips"] = "Déplacer les info-bulles"
L["Enable this if you want to change default tooltip position."] = "Activez cette option si vous souhaitez modifier la position de l'info-bulle."
L["Position"] = "Position"
L["Top Left"] = "En haut à gauche"
L["Top Right"] = "En haut à droite"
L["Top"] = "En haut"
L["Bottom Left"] = "En bas à gauche"
L["Bottom Right"] = "En bas à droite"
L["Bottom"] = "En bas"
L["Right"] = "À droite"
L["X Offset"] = "Décalage X"
L["Y Offset"] = "Décalage Y"
L["Unit"] = "Unité"
L["Hides unit tooltips in combat."] = "Cache les info-bulles des unités en combat."
L["Action Bar"] = "Barre d'action"
L["Hides your action bar spell tooltips in combat."] = "Cache les info-bulles de vos sorts en combat."
L["Pet Bar"] = "Barre du familier"
L["Hides your pet action bar spell tooltips in combat."] = "Cache les info-bulles des sorts de votre familier en combat."
L["Class Bar"] = "Barre de classe"
L["Hides stance/shape bar tooltips in combat."] = "Masque les info-bulles de la barre de classe/forme en combat."
-- PullnBreak
L.PULL_IN = "Pull dans %s"
L.PULL_NOW = "{rt8} Pull Maintenant! {rt8}"
L.PULL_ABORT = "{rt7} Pull ANNULÉ {rt7}"
L.BREAK_START = "La pause démarre maintenant -- vous avez %s !"
L.BREAK_IN = "La pause finit dans %s !"
L.BREAK_NOW = "La pause est terminée"
L.BREAK_ABORT = "{rt7} Pause Annulée {rt7}"
-- QuickButton
L["Turns module |cff00ff00ON|r or |cffff0000OFF|r."] = "|cff00ff00Active|r ou |cffff0000désactive|r le module"
L["Turns macro creation |cff00ff00ON|r or |cffff0000OFF|r."] = "|cff00ff00Active|r ou |cffff0000désactive|r la création de macro "
L["button scale set to |cff00ffff%s|r"] = "échelle de bouton réglée sur |cff00ffff%s|r"
L["Scales the button."] = "Change l'échelle du bouton."
-- Raid Target Icons
L["Allows you to quickly mark raid targets using a radial menu."] = "Vous permet de marquer rapidement les cibles de raid à l'aide d'un menu radial."
L["Left Click"] = "Clic gauche"
L["Modifiers"] = "Modificateurs"
L["CTRL"] = "CTRL"
L["ALT"] = "ALT"
L["SHIFT"] = "MAJ"
L["Select Icon on Hover"] = "Sélectionner l'icône au survol"
L["Double Left Click"] = "Double clic gauche"
L["Double Click Speed"] = "Vitesse du double-clic"
L["Hover Wait Time"] = "Temps d'attente de survol"
-- Raid Utility
L["Disband Group"] = "Dissoudre le groupe"
L["Raid Menu"] = "Menu Raid"
L["Are you sure you want to disband the group?"] = "Êtes-vous sûr de vouloir dissoudre le groupe?"
-- UnitFrames
L["changes the unit frames scale."] = "modifie l'échelle des cadres de l'unité."
L["To move the player and target, hold SHIFT and ALT while dragging them around."] = "Pour déplacer le personnage et la cible, maintenez les touches MAJ et ALT enfoncées tout en les faisant glisser."
-- Viewporter
L["changes thew viewport on the selected side."] = "modifie la fenêtre d'affichage du côté sélectionné."
L["Toggles viewporter status."] = "Active ou désactive la fenêtre d'affichage."
L["Enables viewporter."] = "Active la fenêtre d'affichage."
L["Disables viewporter."] = "Désactive la fenêtre d'affichage."
L["where side is left, right, top or bottom."] = "où côté est left, right, top ou bottom."