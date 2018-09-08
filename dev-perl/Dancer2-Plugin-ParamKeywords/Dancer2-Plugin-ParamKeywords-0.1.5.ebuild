# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAMSPI"
DIST_VERSION="0.1.5" 
SRC_URI="mirror://cpan/authors/id/C/CA/CAMSPI/Dancer2-Plugin-ParamKeywords-v0.1.5.tar.gz -> Dancer2-Plugin-ParamKeywords-0.1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer2
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Plack
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dancer2-Plugin-ParamKeywords-v0.1.5 ${WORKDIR}/Dancer2-Plugin-ParamKeywords-0.1.5
}

