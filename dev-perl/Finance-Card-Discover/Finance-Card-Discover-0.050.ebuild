# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAY"
DIST_VERSION="0.05"
DIST_A="Finance-Card-Discover-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Tiny
	>=dev-perl/LWP-Protocol-https-6.020
	dev-perl/Object-Tiny
	>=dev-perl/URI-1.360
	dev-perl/XML-LibXML
	>=dev-perl/libwww-perl-6.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"