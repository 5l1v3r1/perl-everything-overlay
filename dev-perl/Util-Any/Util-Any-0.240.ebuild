# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KTAT"
DIST_VERSION="0.24"
DIST_A="Util-Any-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/ExportTo
	dev-perl/List-MoreUtils
	dev-perl/List-Pairwise
	dev-perl/Module-Pluggable
	dev-perl/String-CamelCase
	dev-perl/String-Util
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
