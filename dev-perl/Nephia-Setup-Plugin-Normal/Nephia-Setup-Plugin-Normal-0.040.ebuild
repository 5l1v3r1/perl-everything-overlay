# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YTURTLE"
DIST_VERSION="0.04"
DIST_A="Nephia-Setup-Plugin-Normal-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	>=dev-perl/Nephia-0.800
	dev-perl/Nephia-Setup-Plugin-Assets-Bootstrap
	dev-perl/Nephia-Setup-Plugin-Assets-JQuery
	dev-perl/Plack-Middleware-CSRFBlock
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
