��    $      <              \  �  ]  �  $  �   �  �   �     o     u  	   }     �     �  h   �          #  �   /     �  
   �  #   �     �  6   	     8	     E	     Z	     _	     w	     �	     �	     �	     �	     �	     �	     �	     �	     
     ,
  �   >
  	   �
  �    �  �  �  �  C   L  �   �  	   �     �     �     �     �  t   �     L     ]  �   j  	          (        =  6   S     �     �     �     �     �     �          #     +  	   J     T     Y     r     �     �  �   �     �   
            <strong>Don't know where to get a profile?</strong> In order to export
            a slicing profile from the Cura desktop UI up to and including version 15.04.06 (not versions
            2.1 and later which are actually newer than 15.04), open it, set up your profile, then click
            on "File" and there on "Save Profile". You can import the <code>.ini</code> file this creates
            via the "Import Profile" button.
         
            You can import your existing profile <code>.ini</code> files from <strong>Cura 15.04.x or older</strong>
            here. Anything but those are <strong>not supported</strong>. That especially means that <code>.json</code>
            profiles from Cura 15.06.x and <code>.curaprofile</code> profiles from Cura 2.x will not work, and neither
            will custom Cura profile formats that third party tools like e.g. Repetier create.
         
        The path to CuraEngine has not yet been set up, in order to be able to use
        CuraEngine for slicing it needs to be specified.
     
    Specify the path to the CuraEngine Legacy binary. Note that only
    <strong>versions up to and including 15.04</strong> are supported.
    CuraEngine version 15.06 or newer is <strong>not</strong>
    compatible with this plugin.
 Abort Actions Browse... Configure CuraEngine Legacy Confirm Could not import the provided profile, it might be invalid. Check <code>octoprint.log</code> for details Delete Profile Description For more information on configuration and usage please <a href="%(plugin_cura_homepage)s" target="_blank">see the Plugin's homepage</a>. General Identifier Import Existing Cura Legacy Profile Import Profile... Log the output of CuraEngine to plugin_cura_engine.log Make default Make default profile Name Overwrite existing file Path to CuraEngine Profile import failed Profile ini file Profiles Set up a slicing profile Sort by Test The path doesn't exist The path is not a file The path is not an executable The path is valid You haven't imported a slicing profile to use for slicing with CuraEngine
    yet. If you plan on slicing from within OctoPrint then you should do this now.
    Otherwise just skip this step. ascending Project-Id-Version: OctoPrint-CuraLegacy 1.0.0
Report-Msgid-Bugs-To: i18n@octoprint.org
POT-Creation-Date: 2019-02-12 15:50+0100
PO-Revision-Date: 2019-02-12 15:51+0100
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 
            <strong>Du weißt nicht, wo du so ein Profil her bekommst?</strong> Um ein Slicingprofil aus 
            dem Cura Desktopinterface bis zu Version 15.04.06 zu exportieren (nicht Versionen 2.1 oder neuer, 
            diese sind neuer als 15.04), öffne es, konfiguriere dein Profil, dann klicke auf "Datei" und dort auf 
            "Profil speichern". Du kannst die resultierende <code>.ini</code>Datei dann über den "Profile 
            importieren" Button importieren.
         Du kannst hier deine vorhandenen <code>.ini</code> Profildateien von <strong>Cura 15.04.x oder älter</strong>Andere Profilformate als diese sind <strong>nicht unterstützt</strong>. Das beinhaltet insbesondere, dass <code>.json</code> Profile von Cura 15.06.x und <code>.curaprofile</code> Profile von Cura 2.x nicht funktionieren werden, ebenso wenig wie Cura-Profildateien, die von Third-Party-Tools wie z.B. Repetier erstellt wurden. 
        Der Pfad zu CuraEngine wurde noch nicht konfiguriert.
     
    Gib den Pfad zum CuraEngine Legacy Binary an. Beachte, dass nur
    <strong>Versionen bis einschließlich 15.04</strong> unterstützt sind.
    CuraEngine Version 15.06 oder neuere sind <strong>nicht</strong>
    kompatibel mit diesem Plugin.
 Abbrechen Aktionen Durchsuchen... Konfigurierte CuraEngine Legacy Bestätigen Konnte das Profil nicht importieren, es könnte invalide sein. Für weitere Details siehe <code>octoprint.log</code> Profil entfernen Beschreibung Für weitere Informationen zu Konfiguration and Verwendung schaue bitte auf die <a href="%(plugin_cura_homepage)s" target="_blank">Homepage des Plugins</a>. Allgemein ID Vorhandenes Curalegacyprofil importieren Profil importieren... CuraEngine Ausgaben nach plugin_cura_engine.log loggen Als Standard festlegen Als Standardprofil festlegen Name Vorhandene Datei überschreiben Pfad zu CuraEngine Profilimport fehlgeschlagen Profil-INI-Datei Profile Konfiguriere ein Slicingprofil Sortieren Test Der Pfad existiert nicht Der Pfad ist keine Datei Der Pfad ist nicht ausführbar Der Pfad ist valide Du hast noch kein Slicingprofile zum Slicen mit CuraEngine importiert. Falls Du vor hast, aus OctoPrint heraus zu slicen, dann solltest Du das jetzt tun. Andernfalls überspringe diesen Schritt einfach. aufsteigend 