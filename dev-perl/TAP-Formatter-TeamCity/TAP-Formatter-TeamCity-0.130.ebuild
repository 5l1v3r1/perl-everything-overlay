# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.13"
DIST_A="TAP-Formatter-TeamCity-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/TeamCity-Message
	dev-perl/base
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
