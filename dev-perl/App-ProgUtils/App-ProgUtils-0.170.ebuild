# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.17"
DIST_A="App-ProgUtils-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Complete-File
	dev-perl/Complete-Program
	dev-perl/File-Which
	dev-perl/List-MoreUtils
	>=dev-perl/Perinci-CmdLine-Any-0.090
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
