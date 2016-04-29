# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="1.04"
DIST_A="Net-Frame-Tools-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Frame
	dev-perl/Net-Frame-Device
	dev-perl/Net-Frame-Dump
	dev-perl/Net-Frame-Simple
	dev-perl/Net-Netmask
	>=dev-perl/Net-Write-1.000
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
