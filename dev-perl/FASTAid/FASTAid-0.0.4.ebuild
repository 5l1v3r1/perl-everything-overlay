# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GLASSCOCK"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/G/GL/GLASSCOCK/FASTAid-v0.0.4.tar.gz -> FASTAid-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Exception
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/FASTAid-v0.0.4 ${WORKDIR}/FASTAid-0.0.4
}

