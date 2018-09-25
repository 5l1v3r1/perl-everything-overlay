# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HASH"
DIST_VERSION="1.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/GD-Barcode
	dev-perl/LWP-Protocol-https
	dev-perl/Math-Prime-Util
	dev-perl/Mozilla-CA
	dev-perl/Wx
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

