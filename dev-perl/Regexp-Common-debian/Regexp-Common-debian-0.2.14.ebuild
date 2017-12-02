# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WHYNOT"
DIST_VERSION="0.2.14"
DIST_A="Regexp-Common-debian-v0.2.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Regexp-Common
	>=virtual/perl-version-0.77.0
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Differences-0.60.0
	dev-perl/YAML-Syck
	dev-perl/YAML-Tiny
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
