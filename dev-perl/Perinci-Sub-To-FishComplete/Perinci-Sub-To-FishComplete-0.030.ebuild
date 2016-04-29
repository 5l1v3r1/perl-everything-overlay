# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="Perinci-Sub-To-FishComplete-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Perinci-Sub-Complete-0.660
	dev-perl/Perinci-Sub-Normalize
	>=dev-perl/Perinci-Sub-To-CLIDocData-0.140
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
