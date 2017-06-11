# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="1.028"
DIST_A="Locale-TextDomain-OO-1.028.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Load-0.190
	dev-perl/Clone
	>=dev-perl/JSON-2.500
	>=dev-perl/Locale-MO-File-0.060
	>=dev-perl/Locale-PO-0.240
	dev-perl/Locale-TextDomain-OO-Util
	>=dev-perl/Locale-Utils-PlaceholderBabelFish-0.001
	>=dev-perl/Locale-Utils-PlaceholderMaketext-1.000
	>=dev-perl/Locale-Utils-PlaceholderNamed-1.000
	dev-perl/Moo
	dev-perl/MooX-Singleton
	dev-perl/MooX-StrictConstructor
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/Path-Tiny-0.052
	>=dev-perl/Test-Differences-0.600
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	>=dev-perl/Tie-Sub-0.090
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-JSON-PP
	virtual/perl-Safe
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
"
