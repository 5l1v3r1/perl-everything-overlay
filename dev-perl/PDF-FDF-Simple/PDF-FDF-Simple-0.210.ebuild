# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.21" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHWIGON/pdf-fdf-simple/PDF-FDF-Simple-0.21.tar.gz -> PDF-FDF-Simple-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/File-ShareDir
	>=dev-perl/Parse-RecDescent-1.940
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PDF-FDF-Simple-0.21 ${WORKDIR}/PDF-FDF-Simple-0.21
}

