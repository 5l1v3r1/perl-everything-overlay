# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="0.08"
DIST_A="Locale-MO-File-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	>=dev-perl/Moo-1.003.001
	dev-perl/MooX-StrictConstructor
	dev-perl/MooX-Types-MooseLike
	dev-perl/Params-Validate
	>=dev-perl/Test-Differences-0.600
	dev-perl/Test-Exception
	dev-perl/Test-HexDifferences
	dev-perl/Test-NoWarnings
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-IO
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
