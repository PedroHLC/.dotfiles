#!/usr/bin/env python


import os, sys, random, time, signal


print("\033[?25l")
def exit(sig, frame):
    print("\033[?25h")
    os.system("clear")
    sys.exit(0)

signal.signal(signal.SIGINT, exit)



def slt(st):
    return st.split("\n")

def get_scr_size():
    return [int(x) for x in os.popen("stty size", "r").read().split()]

def get_img_size(st):
    return [st.count("\n"), max([len(x) for x in slt(st)])]

def init():
    global scr, img
    os.system("clear")
    scr = get_scr_size()
    img = get_img_size(IMG)

colors = [
    [37, 31, 33, 34, 35, 36, 32],
    [31, 33, 34, 35, 36, 37, 30]
]

def get_color(x, y, t):
    global colors, img

    f = x -max(img) +abs(t)

    off = random.randint(0, 16)

    for i in range(6, -1, -1):
        if f > y +(i *16) +off:
            if t >= 0:
                return "\033[" +str(colors[1][i]) +"m"
            elif t < 0:
                return "\033[" +str(colors[0][i]) +"m"
    return t <= 0 and "\033[30m" or "\033[" +str(colors[0][-1]) +"m"





IMG = ["""
                            ```                           
                    ./oydNMMMMMMNmdyo/.
                `/smMMmhso+++ooshmNMMMMd+`
              :yNMNy:`            ``/hNMMNy-
            -hMMy:`            /Nd.   `/dMMMy.
           /NMd/-://+++//:-`  :MMMy      /dMMm:
          :NMMNNNMMMMMMMMMNNmyNMMMM.      `sMMN-
        -hNMMMMMMMMMMMMMMMMMMMMMMMMy        yMMd
      `sNMMMMMMMMMMMMMMMMMMMMMMMMMMM.       .NMM-
     -mMMMMMhs+/:-:+oyhmMMMMMMMMMMMMs        sMM+
    `mMMMMMs    :ymNMMMMMMMMMMMMMMMMN`       :MMo
    +MMMyhMy  .yNMMMMMMMMMMMMMMMMMMMMo       +MM/
    sMMd`:Mm `mMMNdddddNMMMMMMMMMMMMMN`      dMN`
    /MMs  yMo/MMo.`````.:mMMMNMMMMMMMMo     +MMs
    `dMm. `hMmM+        `mMMd/MMMMMMMMN.   /NMh`
     .hMm/``+dMdo:-..:+syMMN- mMMMMMMMMy `sNMo`
      `/dNy  `:ohdddhdhhMMMs  +MMMMMMMMMomMm/
        `..  `.:/oyyys+mMMN`  `NMMMMMMMMMNs.
          `:sdNMMMMMMMMMMMN/.  sMMMMMMMMM-
         -hMMMMMMMMMMMMMMMMMms-.NMMMMMMMM/
        -NMMms/:::/sdMMMMMMMMMNssMMMMMMMMd
        dMMo`       +MMMMMMMMMMMNMMMMMMMMM/
        MMy        .NMMyNMMMMMMMMhMMMMMMMMm
        dMd        hMMd`-NMMMMMMs hMMMMMMMM+
        -mN:      :MMM.  oMMMMMs  :MMMMMMMMN`       `::`
         `.      `mMMo   `mMMMd`   dMMMMMMMMy     .omMMs
       `:+osso+//yMMh     oMMM-    :MMMMMMMMMy-./hNMMmo`
     :yNMMMMMMMMMMMN.     .MMy      yMMMMMMMMMMMMMNh/`
   `yMMMMMMMMMMMMMM+       NMo      `hMMMMMMMMMMmo.
  .mMMNNNmmNMMMMMMd        :+.        sMMMMMMMd/`
 .mMd/.`   `:+sdMN.                    -hMMMh-
 +my`           ..                       -:-
"""]





try:
    with open("ads") as f: IMG += f.read().split("::seperator::")
    IMG = IMG[int(sys.argv[1])]
except:
    try:
        with open(sys.argv[1]) as f: IMG += f.read().split("::seperator::")
        IMG = IMG[int(sys.argv[2])]
    except: IMG = IMG[0]

init()

frames = img[0] *6
step = 6

while 1:
    for t in (list(range(-frames, step, step)) +list(range(frames, 0, -step))):
        print("\033[" +str(int((scr[0] -img[0]) /2)) +"H")

        for y in range(img[0]):
            print((" " *int((scr[1] -img[1])/ 2)) +"".join([(get_color(x, y, t) +slt(IMG)[y][x] +"\033[0m") for x in range(len(slt(IMG)[y]))]))

        if t == 0:
            colors[0].append(colors[0].pop(random.randint(1, 3)))
            init()
            time.sleep(.3)

        time.sleep(.04)
    time.sleep(1)



