# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.45"
DIST_A="Finance-Bank-Postbank_de-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/IO-Socket-SSL
	dev-perl/LWP-Protocol-https
	>=dev-perl/List-Sliding-Changes-0.020
	>=dev-perl/MIME-Lite-3.000
	dev-perl/Mozilla-CA
	dev-perl/Test-MockObject
	>=dev-perl/WWW-Mechanize-1.520
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
