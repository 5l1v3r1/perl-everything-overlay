# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.12.4" 
SRC_URI="mirror://cpan/authors/id/D/DW/DWHEELER/WWW-PGXN-v0.12.4.tar.gz -> WWW-PGXN-0.12.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/URI-Template-0.160
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-PGXN-v0.12.4 ${WORKDIR}/WWW-PGXN-0.12.4
}

