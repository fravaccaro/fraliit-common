/*
 * Copyright (C) 2013 Jolla ltd and/or its subsidiary(-ies). All rights reserved.
 *
 * Contact: Pekka Vuorela <pekka.vuorela@jollamobile.com>
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice, this list
 * of conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list
 * of conditions and the following disclaimer in the documentation and/or other materials
 * provided with the distribution.
 * Neither the name of Nokia Corporation nor the names of its contributors may be
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
import com.jolla.keyboard 1.0
import ".."
import com.meego.maliitquick 1.0

    KeyboardRow {
        splitIndex: 5

    NumberKeyMod {
        id: dk1
        caption: "1"
        text: "1"
        anchors.left: parent.left
    }

    NumberKeyMod {
        id: dk2
        caption: "2"
        text: "2"
        anchors.left: dk1.right
    }

    NumberKeyMod {
        id: dk3
        caption: "3"
        text: "3"
        anchors.left: dk2.right
    }

    NumberKeyMod {
        id: dk4
        caption: "4"
        text: "4"
        anchors.left: dk3.right
    }

    NumberKeyMod {
        caption: "5"
        text: "5"
        anchors.left: dk4.right
    }

    NumberKeyMod {
        caption: "6"
        text: "6"
        anchors.right: dk7.left
    }

    NumberKeyMod {
        id: dk7
        caption: "7"
        text: "7"
        anchors.right: dk8.left
    }

    NumberKeyMod {
        id: dk8
        caption: "8"
        text: "8"
        anchors.right: dk9.left
    }

    NumberKeyMod {
        id: dk9
        caption: "9"
        text: "9"
        anchors.right: dk0.left
    }

    NumberKeyMod {
        id: dk0
        caption: "0"
        text: "0"
        anchors.right: parent.right
    }

}
