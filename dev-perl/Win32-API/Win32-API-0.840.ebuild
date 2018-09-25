# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BULKDD"
DIST_VERSION="0.84" 
SRC_URI="mirror://cpan/authors/id/B/BU/BULKDD/Win32/Win32-API-0.84.tar.gz -> Win32-API-0.84.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Config-Perl-V
	dev-perl/Encode-compat
	dev-perl/Math-Int64
	dev-perl/Win32
	dev-perl/Win32API-File
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-API-0.84 ${WORKDIR}/Win32-API-0.84
}

