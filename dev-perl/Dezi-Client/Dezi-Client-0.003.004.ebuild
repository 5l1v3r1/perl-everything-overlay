# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.003004"
DIST_A="Dezi-Client-0.003004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-MediaTypes
	dev-perl/Moo
	>=dev-perl/Search-Tools-1.000
	dev-perl/Type-Tiny
	dev-perl/URI-Query
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
