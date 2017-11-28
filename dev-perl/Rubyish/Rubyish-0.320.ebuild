# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.32"
DIST_A="Rubyish-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.230
	>=dev-perl/Clone-0.310
	>=dev-perl/Devel-Declare-0.003.004
	>=dev-perl/Rubyish-Attribute-1.000
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/UNIVERSAL-isa-1.010
	>=dev-perl/YAML-0.680
	>=dev-perl/autobox-2.550
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"
