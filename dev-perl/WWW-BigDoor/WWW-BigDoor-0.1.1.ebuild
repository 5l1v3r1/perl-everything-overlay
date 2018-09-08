# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXD"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/A/AL/ALEXD/WWW-BigDoor-v0.1.1.tar.gz -> WWW-BigDoor-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/File-Slurp
	dev-perl/Hook-LexWrap
	dev-perl/JSON
	dev-perl/REST-Client
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/URI
	dev-perl/UUID-Tiny
	virtual/perl-Digest-SHA
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-BigDoor-v0.1.1 ${WORKDIR}/WWW-BigDoor-0.1.1
}

