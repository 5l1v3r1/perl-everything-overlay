# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RANI"
DIST_VERSION="0.88"
DIST_A="Class-Phrasebook-0.88.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-LockedFile-0.100
	>=dev-perl/Log-LogLite-0.200
	>=dev-perl/XML-Parser-2.300
	>=virtual/perl-Term-ANSIColor-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
