# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDRW"
DIST_VERSION="0.24"
DIST_A="Pod-Advent-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	>=dev-perl/Perl-Tidy-20101217.000
	>=virtual/perl-Pod-Simple-3.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-CaptureOutput
	dev-perl/Test-Differences
	>=virtual/perl-Test-Harness-2.030
	virtual/perl-Test-Simple
"
