# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002001003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"

