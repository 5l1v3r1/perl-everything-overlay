# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEMMY"
DIST_VERSION="0.1.4" 
SRC_URI="mirror://cpan/authors/id/D/DE/DEMMY/Minecraft-RCON-v0.1.4.tar.gz -> Minecraft-RCON-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-IO-1.180
	>=virtual/perl-Term-ANSIColor-3.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Minecraft-RCON-v0.1.4 ${WORKDIR}/Minecraft-RCON-0.1.4
}

