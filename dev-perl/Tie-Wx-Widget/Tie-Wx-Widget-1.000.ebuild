# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LICHTKIND"
DIST_VERSION="1.0"
DIST_A="Tie-Wx-Widget-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Test-CheckManifest-0.900
	dev-perl/Test-Exception
	>=dev-perl/Test-Pod-1.220
	dev-perl/Test-Warn
	>=dev-perl/Wx-0.740
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
