# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="2.014"
DIST_A="Locale-TextDomain-OO-Extract-2.014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Clone
	>=dev-perl/Locale-MO-File-0.050
	>=dev-perl/Locale-PO-0.250
	dev-perl/Locale-TextDomain-OO-Util
	dev-perl/Locale-Utils-PlaceholderMaketext
	>=dev-perl/Moo-1.003.001
	dev-perl/MooX-StrictConstructor
	dev-perl/MooX-Types-MooseLike
	dev-perl/Path-Tiny
	dev-perl/Set-Scalar
	>=dev-perl/Test-Differences-0.600
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
