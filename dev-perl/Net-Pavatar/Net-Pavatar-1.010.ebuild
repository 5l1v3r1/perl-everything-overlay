# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARJALA"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/K/KA/KARJALA/Pavatar/Net-Pavatar-1.01.tar.gz -> Net-Pavatar-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GD-1.480
	>=dev-perl/LWPx-ParanoidAgent-1.030
	>=dev-perl/Regexp-Common-2.120
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Pavatar-1.01 ${WORKDIR}/Net-Pavatar-1.01
}

