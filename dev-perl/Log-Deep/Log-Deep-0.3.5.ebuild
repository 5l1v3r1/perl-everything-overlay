# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.3.5" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Log-Deep-v0.3.5.tar.gz -> Log-Deep-0.3.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.290
	dev-perl/List-MoreUtils
	dev-perl/Path-Tiny
	>=dev-perl/Readonly-1.030
	virtual/perl-Term-ANSIColor
	>=virtual/perl-Time-HiRes-1.971.100
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Log-Deep-v0.3.5 ${WORKDIR}/Log-Deep-0.3.5
}

