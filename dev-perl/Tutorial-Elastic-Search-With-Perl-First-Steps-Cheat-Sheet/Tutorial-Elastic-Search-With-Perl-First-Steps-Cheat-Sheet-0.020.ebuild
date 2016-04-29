# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HERNAN"
DIST_VERSION="0.02"
DIST_A="Tutorial-Elastic-Search-With-Perl-First-Steps-Cheat-Sheet-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Printer
	dev-perl/File-Slurp
	dev-perl/Moose
	dev-perl/Try-Tiny
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
