# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.06"
DIST_A="Eliza-Chatbot-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moo-1.001.000.100
	>=dev-perl/MooX-LazierAttributes-0.070
	>=dev-perl/Ref-Util-0.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Array-Utils-0.500
	virtual/perl-Test-Simple
"
