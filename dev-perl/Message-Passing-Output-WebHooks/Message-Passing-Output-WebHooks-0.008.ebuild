# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	>=dev-perl/JSON-2.000
	>=dev-perl/Log-Message-Structured-0.005
	>=dev-perl/Message-Passing-0.006
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Try-Tiny
	dev-perl/aliased
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Plack
	dev-perl/Twiggy
"

