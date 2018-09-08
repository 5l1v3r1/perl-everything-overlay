# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCOTT"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCOTT/Data-Token-v0.0.3.tar.gz -> Data-Token-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	virtual/perl-Digest-SHA
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Token-v0.0.3 ${WORKDIR}/Data-Token-0.0.3
}

