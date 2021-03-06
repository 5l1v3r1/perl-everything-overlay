# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.0.3" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/IO-Stream-v2.0.3.tar.gz -> IO-Stream-2.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/EV
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/IO-Stream-v2.0.3 ${WORKDIR}/IO-Stream-2.0.3
}

