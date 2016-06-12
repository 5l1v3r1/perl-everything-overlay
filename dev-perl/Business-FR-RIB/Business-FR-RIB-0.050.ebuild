# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDIDRY"
DIST_VERSION="0.05"
DIST_A="Business-FR-RIB-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Pod-0.180
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"