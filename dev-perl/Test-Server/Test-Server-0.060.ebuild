# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.06"
DIST_A="Test-Server-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Accessor
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/YAML-Syck
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
