# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEPE"
DIST_VERSION="1.01"
DIST_A="Audio-Ofa-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-PkgConfig
	dev-perl/Module-Build
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
"
