# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROAM"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROAM/MooX-Role-CloneSet-v0.1.0.tar.gz -> MooX-Role-CloneSet-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.006
	>=dev-perl/namespace-clean-0.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooX-Role-CloneSet-v0.1.0 ${WORKDIR}/MooX-Role-CloneSet-0.1.0
}

