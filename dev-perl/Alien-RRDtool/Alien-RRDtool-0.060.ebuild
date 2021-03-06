# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/Module-Build
	dev-perl/libwww-perl
	>=dev-perl/Test-Requires-0.060
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"

