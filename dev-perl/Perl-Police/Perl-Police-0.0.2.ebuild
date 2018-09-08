# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAINT"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAINT/Perl-Police-v0.0.2.tar.gz -> Perl-Police-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perl-Police-v0.0.2 ${WORKDIR}/Perl-Police-0.0.2
}

