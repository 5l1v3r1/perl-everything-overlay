# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKR"
DIST_VERSION="0.08170"
DIST_A="Treex-Unilang-0.08170.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Moose
	dev-perl/Treex-Core
	dev-perl/Treex-Parser-MSTperl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Output
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
