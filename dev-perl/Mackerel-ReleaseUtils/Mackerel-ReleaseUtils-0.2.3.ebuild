# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.2.3" 
SRC_URI="mirror://cpan/authors/id/S/SO/SONGMU/Mackerel-ReleaseUtils-v0.2.3.tar.gz -> Mackerel-ReleaseUtils-0.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Which
	dev-perl/Path-Tiny
	dev-perl/Scope-Guard
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mackerel-ReleaseUtils-v0.2.3 ${WORKDIR}/Mackerel-ReleaseUtils-0.2.3
}

