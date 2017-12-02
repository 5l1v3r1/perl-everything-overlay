# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YVESAGO"
DIST_VERSION="1.02"
DIST_A="Jifty-Plugin-OpenID-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Jifty
	dev-perl/LWPx-ParanoidAgent
	>=dev-perl/Net-OpenID-Consumer-1.030
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"
