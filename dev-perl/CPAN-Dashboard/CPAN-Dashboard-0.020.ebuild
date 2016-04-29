# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.02"
DIST_A="CPAN-Dashboard-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-ReverseDependencies
	dev-perl/CPAN-Testers-WWW-Reports-Query-AJAX
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/PAUSE-Packages
	dev-perl/PAUSE-Permissions
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
