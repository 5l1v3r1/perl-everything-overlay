# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ENELL"
DIST_VERSION="v5.24.0.2"
DIST_A="POD2-ES-5.24.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POD2-Base-0.043
	>=virtual/perl-Pod-Perldoc-3.150
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
