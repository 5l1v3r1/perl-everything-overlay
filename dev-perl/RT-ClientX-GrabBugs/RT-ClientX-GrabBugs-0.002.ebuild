# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002"
DIST_A="RT-ClientX-GrabBugs-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-ArgvFile
	>=dev-perl/Moose-2.060.000
	dev-perl/Path-FindDev
	>=dev-perl/RDF-Trine-0.130
	dev-perl/RT-Client-REST
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-0.038
	dev-perl/namespace-autoclean
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
