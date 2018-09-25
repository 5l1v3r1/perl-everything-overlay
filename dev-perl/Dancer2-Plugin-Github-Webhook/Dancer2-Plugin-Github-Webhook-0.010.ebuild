# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSONNTAG"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	>=dev-perl/Pod-Coverage-0.180
	dev-perl/Test-CheckManifest
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"

