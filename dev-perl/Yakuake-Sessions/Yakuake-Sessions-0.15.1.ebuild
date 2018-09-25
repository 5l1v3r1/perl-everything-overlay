# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJFL"
DIST_VERSION="0.15.1" 
SRC_URI="mirror://cpan/authors/id/P/PJ/PJFL/yakuake-sessions/Yakuake-Sessions-0.15.1.tar.gz -> Yakuake-Sessions-0.15.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Usul-0.41.0
	>=dev-perl/File-DataClass-0.35.0
	>=dev-perl/Moo-1.004.002
	>=dev-perl/Net-DBus-1.0.0
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Unexpected-0.22.1
	>=dev-perl/namespace-autoclean-0.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	>=dev-perl/Test-Requires-0.060
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Yakuake-Sessions-0.15.1 ${WORKDIR}/Yakuake-Sessions-0.15.1
}

