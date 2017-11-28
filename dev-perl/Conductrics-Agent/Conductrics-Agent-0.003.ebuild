# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERZ"
DIST_VERSION="0.003"
DIST_A="Conductrics-Agent-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Any
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
