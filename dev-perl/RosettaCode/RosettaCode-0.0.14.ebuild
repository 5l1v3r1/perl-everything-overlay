# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="v0.0.14"
DIST_A="RosettaCode-0.0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/IO-All
	dev-perl/MediaWiki-Bot
	dev-perl/Mo
	dev-perl/Mo-xxx
	dev-perl/Module-Pluggable
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
