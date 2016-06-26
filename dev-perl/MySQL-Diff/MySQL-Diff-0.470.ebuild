# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ESTRABD"
DIST_VERSION="0.47"
DIST_A="MySQL-Diff-0.47.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/String-ShellQuote
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
"
