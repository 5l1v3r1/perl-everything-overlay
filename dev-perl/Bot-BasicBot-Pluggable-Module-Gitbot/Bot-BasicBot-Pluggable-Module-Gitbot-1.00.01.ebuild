# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHELWIG"
DIST_VERSION="v1.00.01"
DIST_A="Bot-BasicBot-Pluggable-Module-Gitbot-1.00.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bot-BasicBot-Pluggable
	dev-perl/File-Fu
	dev-perl/File-HomeDir
	dev-perl/Git
	dev-perl/MooseX-Declare
	dev-perl/PPI
	dev-perl/Text-Pluralize
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
