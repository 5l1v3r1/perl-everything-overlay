# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLVERIAN"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/W/WO/WOLVERIAN/Perlbal-Plugin-Extredirector-v0.0.4.tar.gz -> Perlbal-Plugin-Extredirector-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Net-Netmask
	dev-perl/Perlbal
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perlbal-Plugin-Extredirector-v0.0.4 ${WORKDIR}/Perlbal-Plugin-Extredirector-0.0.4
}

