# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.0.1"
DIST_A="IO-Stream-Crypt-RC4-v2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-RC4
	dev-perl/IO-Stream
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/EV
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Test-Simple
"
