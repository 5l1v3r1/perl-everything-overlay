# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="0.9.1" 
SRC_URI="mirror://cpan/authors/id/S/SA/SANKO/Solution-v0.9.1.tar.gz -> Solution-0.9.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Perl-Tidy
	virtual/perl-CPAN-Meta
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Solution-v0.9.1 ${WORKDIR}/Solution-0.9.1
}

