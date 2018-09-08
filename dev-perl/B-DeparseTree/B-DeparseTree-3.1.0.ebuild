# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROCKY"
DIST_VERSION="3.1.0" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROCKY/B-DeparseTree-v3.1.0.tar.gz -> B-DeparseTree-3.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/rlib-0.020
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.400
	>=dev-perl/Data-Printer-0.400
	dev-perl/Text-Diff
	>=virtual/perl-Test-Simple-0.810
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/B-DeparseTree-v3.1.0 ${WORKDIR}/B-DeparseTree-3.1.0
}

