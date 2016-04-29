# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.004"
DIST_A="Bot-BasicBot-Pluggable-Module-MetaSyntactic-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-MetaSyntactic
	dev-perl/Bot-BasicBot-Pluggable
	virtual/perl-Carp
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
