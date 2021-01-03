# Nemo-actions
- Nemo action om elk bestand in Xed te kunnen editen: `editbestand.nemo_action`.
- Nemo action om een MKV naar H264 te converteren: `convert264.nemo_action`. Ik gebruik die om x265 naar h264 terug te zetten.
- Nemo action om de namen van alle geselecteerde bestanden om te draaien (reverse filenames): `reversefilenames.nemo_action`
- Nemo action om de mediainfo (codec, streams, ondertitels, enz. van mediabestand te tonen: `toonmediainfo.nemo_action`. Je het een extra tool nodig, installeer met: `sudo apt install mediainfo-gui1.

<img src="https://marcelv.net/pix/acties.png" />

Plaats de .action-bestanden in `~/.local/share/nemo/actions` 

Plaats de .sh-bestanden in `~/.local/share/nemo/actions/scripts` (dus als subfolder van de actions!)
en maak ze uitvoerbaar met `chmod +x`.
