# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.06"
DIST_A="Apache2-MimeInfo-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-MimeInfo
	dev-perl/IO-stringy
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
