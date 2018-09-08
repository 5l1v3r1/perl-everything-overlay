# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="1.0.3" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/MojoX-UserAgent-Throttler-v1.0.3.tar.gz -> MojoX-UserAgent-Throttler-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mojolicious
	>=dev-perl/Sub-Throttler-0.2.0
	>=virtual/perl-Scalar-List-Utils-1.400
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MojoX-UserAgent-Throttler-v1.0.3 ${WORKDIR}/MojoX-UserAgent-Throttler-1.0.3
}

