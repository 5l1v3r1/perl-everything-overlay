# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.0.2" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/IO-Stream-MatrixSSL-v2.0.2.tar.gz -> IO-Stream-MatrixSSL-2.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-MatrixSSL3-3.7.4
	dev-perl/IO-Stream
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
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
        mv ${WORKDIR}/IO-Stream-MatrixSSL-v2.0.2 ${WORKDIR}/IO-Stream-MatrixSSL-2.0.2
}

