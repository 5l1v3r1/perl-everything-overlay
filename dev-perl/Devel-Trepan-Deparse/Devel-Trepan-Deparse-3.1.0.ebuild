# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROCKY"
DIST_VERSION="3.1.0" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROCKY/Devel-Trepan-Deparse-v3.1.0.tar.gz -> Devel-Trepan-Deparse-3.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-DeparseTree-3.4.0
	>=dev-perl/Data-Printer-0.400
	>=dev-perl/rlib-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.400
	>=virtual/perl-Test-Simple-0.810
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Devel-Trepan-Deparse-v3.1.0 ${WORKDIR}/Devel-Trepan-Deparse-3.1.0
}

