# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="0.2.2" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/IO-Stream-HTTP-Persistent-v0.2.2.tar.gz -> IO-Stream-HTTP-Persistent-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Alias-0.080
	dev-perl/IO-Stream
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/EV
	dev-perl/Module-Build
	virtual/perl-File-Temp
	virtual/perl-Socket
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/IO-Stream-HTTP-Persistent-v0.2.2 ${WORKDIR}/IO-Stream-HTTP-Persistent-0.2.2
}

