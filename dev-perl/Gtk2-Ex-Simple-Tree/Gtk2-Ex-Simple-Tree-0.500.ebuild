# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RMCFARLA"
DIST_VERSION="0.50" 
SRC_URI="mirror://cpan/authors/id/R/RM/RMCFARLA/Gtk2-Perl-Ex/Gtk2-Ex-Simple-Tree-0.50.tar.gz -> Gtk2-Ex-Simple-Tree-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Gtk2-Ex-Simple-Tree-0.50 ${WORKDIR}/Gtk2-Ex-Simple-Tree-0.50
}

