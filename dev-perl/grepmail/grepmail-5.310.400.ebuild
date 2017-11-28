# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOPPIT"
DIST_VERSION="5.3104"
DIST_A="grepmail-5.3104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mail-Mbox-MessageParser-1.400.100
	dev-perl/TimeDate
	>=virtual/perl-Time-Local-1.230.000
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Slurp
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	virtual/perl-Test-Simple
"
