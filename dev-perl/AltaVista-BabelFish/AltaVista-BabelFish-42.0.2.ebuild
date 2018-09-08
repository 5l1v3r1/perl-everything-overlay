# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="42.0.2" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMUEY/AltaVista-BabelFish-v42.0.2.tar.gz -> AltaVista-BabelFish-42.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Class-Std-Utils
	dev-perl/libwww-perl
	virtual/perl-CPAN
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AltaVista-BabelFish-v42.0.2 ${WORKDIR}/AltaVista-BabelFish-42.0.2
}

