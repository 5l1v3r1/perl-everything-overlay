# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSILVA"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/P/PS/PSILVA/WWW-Wordnik-API-v0.0.5.tar.gz -> WWW-Wordnik-API-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-Wordnik-API-v0.0.5 ${WORKDIR}/WWW-Wordnik-API-0.0.5
}

