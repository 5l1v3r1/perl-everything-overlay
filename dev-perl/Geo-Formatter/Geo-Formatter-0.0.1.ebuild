# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOKOGIKO"
DIST_VERSION="v0.0.1"
DIST_A="Geo-Formatter-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	dev-perl/Test-Base
	dev-perl/UNIVERSAL-require
	virtual/perl-Exporter
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"