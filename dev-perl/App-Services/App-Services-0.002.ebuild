# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SBLANTON"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bread-Board
	dev-perl/DBI
	dev-perl/KiokuDB
	dev-perl/KiokuDB-Backend-DBI
	dev-perl/Log-Dispatch
	dev-perl/Log-Log4perl
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Moose
	dev-perl/common-sense
	virtual/perl-Carp
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	virtual/perl-Test-Simple
"

