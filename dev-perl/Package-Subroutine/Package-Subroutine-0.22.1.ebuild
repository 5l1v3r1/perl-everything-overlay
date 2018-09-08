# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKNPP"
DIST_VERSION="0.22.1" 
SRC_URI="mirror://cpan/authors/id/S/SK/SKNPP/Package-Subroutine-v0.22.1.tar.gz -> Package-Subroutine-0.22.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-ISA
	>=dev-perl/Perl6-Junction-1.300.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-Manifest
	virtual/perl-IO
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Package-Subroutine-v0.22.1 ${WORKDIR}/Package-Subroutine-0.22.1
}

