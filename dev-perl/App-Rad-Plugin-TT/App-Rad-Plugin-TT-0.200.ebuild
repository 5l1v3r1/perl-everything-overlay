# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FCO"
DIST_VERSION="0.2" 
SRC_URI="mirror://cpan/authors/id/F/FC/FCO/App-Rad-Plugin-TT/App-Rad-Plugin-TT-0.2.tar.gz -> App-Rad-Plugin-TT-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Rad-1.000
	dev-perl/Template-Toolkit
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-Rad-Plugin-TT-0.2 ${WORKDIR}/App-Rad-Plugin-TT-0.2
}

