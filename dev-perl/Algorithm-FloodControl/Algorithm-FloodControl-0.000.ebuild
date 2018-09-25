# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGU"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/G/GU/GUGU/Algorithm-FloodControl-2.000000.tar.gz -> Algorithm-FloodControl-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-FastMmap
	dev-perl/Class-Accessor
	>=dev-perl/Module-Install-0.770
	dev-perl/Params-Validate
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Algorithm-FloodControl-2.000000 ${WORKDIR}/Algorithm-FloodControl-
}

