# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYP"
DIST_VERSION="0.013"
DIST_A="Test-HTTP-AnyEvent-Server-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/HTTP-Message
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
"
DEPEND="
	${RDEPEND}
	dev-perl/AnyEvent-HTTP
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-HTTP-Tiny
"
