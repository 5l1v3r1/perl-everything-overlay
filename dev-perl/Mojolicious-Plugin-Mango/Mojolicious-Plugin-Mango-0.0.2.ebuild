# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZITSEN"
DIST_VERSION="v0.0.2"
DIST_A="Mojolicious-Plugin-Mango-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mango
	dev-perl/Modern-Perl
	dev-perl/Mojolicious
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Module-Find
	dev-perl/Test-Pod
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"
