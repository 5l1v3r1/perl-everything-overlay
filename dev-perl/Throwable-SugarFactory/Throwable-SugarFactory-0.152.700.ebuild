# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="0.152700"
DIST_A="Throwable-SugarFactory-0.152700.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Import-Into
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.004.000
	>=dev-perl/Package-Variant-1.003.002
	dev-perl/String-CamelCase
	dev-perl/Throwable
	>=dev-perl/strictures-2.000
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
