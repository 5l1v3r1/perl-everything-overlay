# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEETTYA"
DIST_VERSION="0.36"
DIST_A="Config-YAML-Modern-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.820
	>=dev-perl/Data-Diver-1.010.100
	>=dev-perl/Hash-Merge-0.120
	>=dev-perl/yaml-0.720
	>=virtual/perl-Carp-1.200
	>=virtual/perl-File-Spec-3.330
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
