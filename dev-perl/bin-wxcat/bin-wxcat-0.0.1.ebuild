# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/bin-wxcat-v0.0.1.tar.gz -> bin-wxcat-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Classy-0.9.0
	>=dev-perl/Getopt-Helpful-0.040
	>=dev-perl/Wx-0.270
	>=dev-perl/wxPerl-Constructors-0.0.4
	>=dev-perl/wxPerl-Styles-0.0.1
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/bin-wxcat-v0.0.1 ${WORKDIR}/bin-wxcat-0.0.1
}

