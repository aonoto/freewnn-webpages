#!/bin/sh
# mirror-tomo.sh - tomo.gr.jp/FreeWnn/ �����Ƥ�
# freewnn.sourceforge.jp/mirror/ �˥ߥ顼����
# 2006/Aug/18 by Tomoki Aono

MIRDIR=/home/groups/f/fr/freewnn/htdocs/mirror
FROM_URL=http://www.tomo.gr.jp/FreeWnn/

cd $MIRDIR
wget -m -nH -np --cut-dirs=1 -nv $FROM_URL
