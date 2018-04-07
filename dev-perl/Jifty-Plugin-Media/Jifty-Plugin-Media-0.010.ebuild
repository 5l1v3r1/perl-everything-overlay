# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YVESAGO"
DIST_VERSION="0.01"
DIST_A="Jifty-Plugin-Media-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Jifty-0.911.170
	dev-perl/Text-Unaccent
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
"
