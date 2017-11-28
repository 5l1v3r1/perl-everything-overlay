# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OPERA"
DIST_VERSION="0.76"
DIST_A="Arepa-0.76.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	dev-perl/File-chmod
	dev-perl/Parse-Debian-PackageDesc
	dev-perl/Test-Deep
	dev-perl/XML-RSS
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
