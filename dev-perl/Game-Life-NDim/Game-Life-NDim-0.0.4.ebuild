# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Game-Life-NDim-v0.0.4.tar.gz -> Game-Life-NDim-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Params-Coerce
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Game-Life-NDim-v0.0.4 ${WORKDIR}/Game-Life-NDim-0.0.4
}

