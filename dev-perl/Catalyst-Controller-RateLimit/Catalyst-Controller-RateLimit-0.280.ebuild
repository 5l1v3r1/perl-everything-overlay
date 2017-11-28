# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGU"
DIST_VERSION="0.28"
DIST_A="Catalyst-Controller-RateLimit-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-FloodControl-1.910
	dev-perl/Catalyst-Plugin-Cache-FastMmap
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Runtime
	dev-perl/Params-Validate
	dev-perl/Test-WWW-Mechanize-Catalyst
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
