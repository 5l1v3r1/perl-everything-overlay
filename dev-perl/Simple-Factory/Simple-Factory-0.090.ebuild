# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PACMAN"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-Types-MooseLike
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CHI
	dev-perl/DateTime
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Warn
"

