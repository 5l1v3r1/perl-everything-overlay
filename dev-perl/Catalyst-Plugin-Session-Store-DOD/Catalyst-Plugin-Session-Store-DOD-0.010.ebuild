# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RECORDOND"
DIST_VERSION="0.01"
DIST_A="Catalyst-Plugin-Session-Store-DOD-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Session-0.050
	>=dev-perl/Catalyst-Runtime-5.490
	>=dev-perl/Data-ObjectDriver-0.400
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
