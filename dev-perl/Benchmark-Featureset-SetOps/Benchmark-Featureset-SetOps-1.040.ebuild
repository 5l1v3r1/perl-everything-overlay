# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A="Benchmark-Featureset-SetOps-1.04.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-moduleswhere-0.030
	>=dev-perl/Config-Tiny-2.230
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/Module-Version-0.120
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Path-Class-0.350
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test-Stream-1.302.026
	dev-perl/Text-Xslate
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
