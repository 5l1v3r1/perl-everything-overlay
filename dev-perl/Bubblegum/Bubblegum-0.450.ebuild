# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="0.45"
DIST_A="Bubblegum-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.210
	dev-perl/Clone
	>=dev-perl/Exporter-Tiny-0.030
	>=dev-perl/Import-Into-1.001.001
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Throwable-0.200.011
	>=dev-perl/Type-Tiny-0.032
	dev-perl/autobox
	>=dev-perl/namespace-autoclean-0.190
	dev-perl/utf8-all
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
