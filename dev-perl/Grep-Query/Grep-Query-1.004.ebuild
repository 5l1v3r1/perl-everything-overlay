# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNTH"
DIST_VERSION="1.004"
DIST_A="Grep-Query-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-stringy
	dev-perl/Parse-RecDescent
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	>=virtual/perl-ExtUtils-MakeMaker-7.120
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
