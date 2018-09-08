# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAMSPI"
DIST_VERSION="1.1.2" 
SRC_URI="mirror://cpan/authors/id/C/CA/CAMSPI/XML-Simple-Sugar-v1.1.2.tar.gz -> XML-Simple-Sugar-1.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Modern-Perl
	dev-perl/Moops
	dev-perl/UNIVERSAL-isa
	dev-perl/XML-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-Simple-Sugar-v1.1.2 ${WORKDIR}/XML-Simple-Sugar-1.1.2
}

