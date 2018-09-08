# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASPIERS"
DIST_VERSION="2.2.2" 
SRC_URI="mirror://cpan/authors/id/A/AS/ASPIERS/Stow-v2.2.2.tar.gz -> Stow-2.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Stow-v2.2.2 ${WORKDIR}/Stow-2.2.2
}

