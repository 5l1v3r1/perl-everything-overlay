# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTPLBG"
DIST_VERSION="1.0"
DIST_A="AllKnowingDNS-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mouse
	dev-perl/MouseX-NativeTraits
	dev-perl/Net-DNS
	dev-perl/NetAddr-IP
	dev-perl/Privileges-Drop
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
