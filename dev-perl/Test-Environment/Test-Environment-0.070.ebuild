# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Clan
	dev-perl/Class-Accessor
	dev-perl/DBI
	dev-perl/File-Slurp
	dev-perl/IO-String
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/String-ShellQuote
	dev-perl/Test-Differences
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

