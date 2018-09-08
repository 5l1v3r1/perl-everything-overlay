# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KPEE"
DIST_VERSION="0.0.10" 
SRC_URI="mirror://cpan/authors/id/K/KP/KPEE/Carp-Growl-v0.0.10.tar.gz -> Carp-Growl-0.0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Growl-Any
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Carp-Growl-v0.0.10 ${WORKDIR}/Carp-Growl-0.0.10
}

