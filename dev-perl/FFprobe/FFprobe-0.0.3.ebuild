# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOVENSKY"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/K/KO/KOVENSKY/FFprobe-v0.0.3.tar.gz -> FFprobe-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/common-sense
	virtual/perl-Carp
	virtual/perl-Encode
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/FFprobe-v0.0.3 ${WORKDIR}/FFprobe-0.0.3
}

