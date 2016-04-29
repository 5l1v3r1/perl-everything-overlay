# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDUGGAN"
DIST_VERSION="0.57"
DIST_A="Module-Build-Database-0.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/File-Which
	dev-perl/List-MoreUtils
	dev-perl/Path-Class
	dev-perl/Sub-Exporter
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Module-Build-Database-0.480
"
