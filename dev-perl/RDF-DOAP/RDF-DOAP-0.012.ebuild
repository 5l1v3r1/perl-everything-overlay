# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.012"
DIST_A="RDF-DOAP-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.026
	>=dev-perl/JSON-2.000
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-2.060.000
	>=dev-perl/MooseX-AttributeTags-0.001
	>=dev-perl/RDF-Trine-1.000
	>=dev-perl/Type-Tiny-0.022
	>=dev-perl/match-simple-0.001
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-LongString
	>=virtual/perl-Test-Simple-0.960
"
