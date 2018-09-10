# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.04"
DIST_A="Test-Dirs-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Copy-Recursive
	dev-perl/List-MoreUtils
	dev-perl/Path-Class
	dev-perl/Text-Diff
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Temp-0.190
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.700
	dev-perl/File-is
"
