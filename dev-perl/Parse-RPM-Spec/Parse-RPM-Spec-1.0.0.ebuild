# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVECROSS/Parse-RPM-Spec-v1.0.0.tar.gz -> Parse-RPM-Spec-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Parse-RPM-Spec-v1.0.0 ${WORKDIR}/Parse-RPM-Spec-1.0.0
}

