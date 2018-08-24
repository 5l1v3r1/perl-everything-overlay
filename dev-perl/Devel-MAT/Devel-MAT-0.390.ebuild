# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.39"
DIST_A="Devel-MAT-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Commandable-0.020
	>=dev-perl/Devel-MAT-Dumper-0.350
	>=dev-perl/File-ShareDir-1.000
	dev-perl/List-UtilsBy
	dev-perl/Module-Pluggable
	>=dev-perl/String-Tagged-0.150
	dev-perl/String-Tagged-Terminal
	>=dev-perl/Struct-Dumb-0.070
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.440
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Test-Identity
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"
