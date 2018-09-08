# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/HTTP-Server-Simple-Er-v0.0.4.tar.gz -> HTTP-Server-Simple-Er-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Classy-0.9.0
	>=dev-perl/HTTP-Server-Simple-0.270
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.100
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTTP-Server-Simple-Er-v0.0.4 ${WORKDIR}/HTTP-Server-Simple-Er-0.0.4
}

