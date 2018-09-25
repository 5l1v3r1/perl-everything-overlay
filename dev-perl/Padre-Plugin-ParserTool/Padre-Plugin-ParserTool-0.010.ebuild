# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Dumpvar-0.040
	>=dev-perl/PPI-1.213
	>=dev-perl/Padre-0.940
	>=virtual/perl-Data-Dumper-2.101
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Locale-Msgfmt-0.150
	>=virtual/perl-Test-Simple-0.880
"

