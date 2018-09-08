# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/wxPerl-Constructors-v0.0.4.tar.gz -> wxPerl-Constructors-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.260
	>=dev-perl/Wx-0.270
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/wxPerl-Constructors-v0.0.4 ${WORKDIR}/wxPerl-Constructors-0.0.4
}

