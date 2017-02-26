# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="1.001"
DIST_A="Locale-Utils-Autotranslator-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/Locale-PO-0.270
	dev-perl/Locale-TextDomain-OO-Util
	>=dev-perl/Moo-1.003.001
	dev-perl/MooX-StrictConstructor
	dev-perl/MooX-Types-MooseLike
	dev-perl/Path-Tiny
	>=dev-perl/Test-Differences-0.600
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
"
