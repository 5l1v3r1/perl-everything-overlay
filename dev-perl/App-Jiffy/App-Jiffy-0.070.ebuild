# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LJR"
DIST_VERSION="0.07"
DIST_A="App-Jiffy-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/JSON-MaybeXS
	>=dev-perl/MongoDB-1.0.0
	dev-perl/Moo
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Capture-Tiny
	>=virtual/perl-Test-Simple-0.880
"
