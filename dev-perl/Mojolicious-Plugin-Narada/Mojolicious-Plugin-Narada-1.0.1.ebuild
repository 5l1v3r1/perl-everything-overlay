# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/Mojolicious-Plugin-Narada-v1.0.1.tar.gz -> Mojolicious-Plugin-Narada-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MojoX-Log-Fast
	dev-perl/Mojolicious
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mojolicious-Plugin-Narada-v1.0.1 ${WORKDIR}/Mojolicious-Plugin-Narada-1.0.1
}

