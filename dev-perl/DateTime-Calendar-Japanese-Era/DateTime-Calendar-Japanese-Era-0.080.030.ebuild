# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYOHEX"
DIST_VERSION="0.08003"
DIST_A="DateTime-Calendar-Japanese-Era-0.08003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/DateTime
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Params-Validate
	>=dev-perl/YAML-0.710
	virtual/perl-Encode
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-ExtUtils-MakeMaker-6.360
"
