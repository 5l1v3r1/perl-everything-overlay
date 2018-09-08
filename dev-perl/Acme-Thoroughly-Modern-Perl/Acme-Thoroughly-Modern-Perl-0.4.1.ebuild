# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOFTX"
DIST_VERSION="0.4.1" 
SRC_URI="mirror://cpan/authors/id/B/BO/BOFTX/Acme-Thoroughly-Modern-Perl-v0.4.1.tar.gz -> Acme-Thoroughly-Modern-Perl-0.4.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-Thoroughly-Modern-Perl-v0.4.1 ${WORKDIR}/Acme-Thoroughly-Modern-Perl-0.4.1
}

