# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CEBJYRE"
DIST_VERSION="0.2.4" 
SRC_URI="mirror://cpan/authors/id/C/CE/CEBJYRE/Versionify-Dispatch-v0.2.4.tar.gz -> Versionify-Dispatch-0.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-FollowPBP
	dev-perl/Sort-Versions
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Versionify-Dispatch-v0.2.4 ${WORKDIR}/Versionify-Dispatch-0.2.4
}

