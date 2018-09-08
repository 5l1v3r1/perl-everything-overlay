# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.0.1" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/IO-Stream-Proxy-SOCKSv4-v2.0.1.tar.gz -> IO-Stream-Proxy-SOCKSv4-2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Stream
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/EV
	dev-perl/Module-Build
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	virtual/perl-Socket
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/IO-Stream-Proxy-SOCKSv4-v2.0.1 ${WORKDIR}/IO-Stream-Proxy-SOCKSv4-2.0.1
}

