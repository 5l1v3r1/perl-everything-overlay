# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSTH"
DIST_VERSION="0.0.6" 
SRC_URI="mirror://cpan/authors/id/D/DS/DSTH/Test-ModuleReady-v0.0.6.tar.gz -> Test-ModuleReady-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pod-Checker-1.450
	>=dev-perl/Test-Spelling-0.110
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-ModuleReady-v0.0.6 ${WORKDIR}/Test-ModuleReady-0.0.6
}

