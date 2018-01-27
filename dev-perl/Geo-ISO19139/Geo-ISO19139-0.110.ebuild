# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.11"
DIST_A="Geo-ISO19139-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geo-GML-0.180
	>=dev-perl/Log-Report-0.190
	>=dev-perl/XML-Compile-0.840
	>=dev-perl/XML-Compile-Cache-0.100
	>=dev-perl/XML-Compile-Tester-0.020
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
