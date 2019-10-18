/*
 * Copyright (C) 2014 Tomi Leppänen
 * Copyright (C) 2013 Jolla ltd and/or its subsidiary(-ies). All rights reserved.
 *
 * DAS layout based on Finnish layout from Sailfish OS.
 * It's mostly the normal DAS but I've left two keys off ('å' and '<') to save
 * space and made a little alteration to provide '-' instead of '|' because
 * which is probably more useful to a mobile user when separate key for '-' is
 * not available. 'å' is still available in 'a' and 'ä' key as an accent
 * character.
 * More about DAS layout is available at: http://c.seres.fi/DAS.html
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice, this list
 * of conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list
 * of conditions and the following disclaimer in the documentation and/or other materials
 * provided with the distribution.
 * Neither the name of Jolla Ltd nor the names of its contributors may be
 * used to endorse or promote products derived from this software without specific
 * prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
 * EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL
 * THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */

import QtQuick 2.0
import ".."

KeyboardLayout {
    KeyboardRow {
        CharacterKey { caption: "p"; captionShifted: "P"; symView: "1"; symView2: "€" }
        CharacterKey { caption: "h"; captionShifted: "H"; symView: "2"; symView2: "£" }
        CharacterKey { caption: "r"; captionShifted: "R"; symView: "3"; symView2: "$" }
        CharacterKey { caption: "k"; captionShifted: "K"; symView: "4"; symView2: "¥" }
        CharacterKey { caption: "'"; captionShifted: "-"; symView: "5"; symView2: "₹" }
        CharacterKey { caption: "w"; captionShifted: "W"; symView: "6"; symView2: "¤" }
        CharacterKey { caption: "u"; captionShifted: "U"; symView: "7"; symView2: "<"; accents: "uüùûú"; accentsShifted: "UÜÙÛÚ" }
        CharacterKey { caption: "y"; captionShifted: "Y"; symView: "8"; symView2: ">"; accents: "y¥"; accentsShifted: "Y¥" }
        CharacterKey { caption: "b"; captionShifted: "B"; symView: "9"; symView2: "[" }
        CharacterKey { caption: "q"; captionShifted: "Q"; symView: "0"; symView2: "]" }
        CharacterKey { caption: "z"; captionShifted: "Z"; symView: "%"; symView2: "‰" }
    }

    KeyboardRow {
        CharacterKey { caption: "s"; captionShifted: "S"; symView: "*"; symView2: "`"; accents: "sšß$"; accentsShifted: "SŠ$" }
        CharacterKey { caption: "l"; captionShifted: "L"; symView: "#"; symView2: "^" }
        CharacterKey { caption: "n"; captionShifted: "N"; symView: "+"; symView2: "|"; accents: "nñ"; accentsShifted: "NÑ" }
        CharacterKey { caption: "t"; captionShifted: "T"; symView: "-"; symView2: "_"; accents: "tþ"; accentsShifted: "TÞ" }
        CharacterKey { caption: "v"; captionShifted: "V"; symView: "="; symView2: "§" }
        CharacterKey { caption: "g"; captionShifted: "G"; symView: "("; symView2: "{" }
        CharacterKey { caption: "a"; captionShifted: "A"; symView: ")"; symView2: "}"; accents: "aäåæàáâã"; accentsShifted: "AÄÅÆÀÁÂÃ" }
        CharacterKey { caption: "i"; captionShifted: "I"; symView: "\""; symView2: "°"; accents: "iîïìí"; accentsShifted: "IÎÏÌÍ" }
        CharacterKey { caption: "o"; captionShifted: "O"; symView: "~"; symView2: "·"; accents: "oöøòóôõ"; accentsShifted: "OÖØÒÓÔÕ" }
        CharacterKey { caption: "e"; captionShifted: "E"; symView: "!"; symView2: "¡"; accents: "eéèëê€"; accentsShifted: "EÉÈËÊ€" }
        CharacterKey { caption: "c"; captionShifted: "C"; symView: "?"; symView2: "¿"; accents: "cç"; accentsShifted: "CÇ" }
    }

    KeyboardRow {
        ShiftKey {}

        CharacterKey { caption: "f"; captionShifted: "F"; symView: "@"; symView2: "«" }
        CharacterKey { caption: "x"; captionShifted: "X"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "d"; captionShifted: "D"; symView: "/"; symView2: "÷"; accents: "dð"; accentsShifted: "DÐ" }
        CharacterKey { caption: "m"; captionShifted: "M"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "j"; captionShifted: "J"; symView: "'"; symView2: "”" }
        CharacterKey { caption: "ö"; captionShifted: "Ö"; symView: ";"; symView2: "„"; accents: "öø"; accentsShifted: "ÖØ" }
        CharacterKey { caption: "ä"; captionShifted: "Ä"; symView: ":"; symView2: "×"; accents: "äåæ"; accentsShifted: "ÄÅÆ" }

        BackspaceKey {}
    }

    SpacebarRow {}
}
