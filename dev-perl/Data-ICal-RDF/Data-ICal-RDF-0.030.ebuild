# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.03"
DIST_A="Data-ICal-RDF-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-ICal-0.210
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-ICal-0.090
	>=dev-perl/DateTime-Format-W3CDTF-0.060
	>=dev-perl/DateTime-TimeZone-ICal-0.010
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/Moo-1.006
	>=dev-perl/Path-Class-0.240
	>=dev-perl/RDF-Trine-1.001
	>=dev-perl/Throwable-0.200.008
	>=dev-perl/URI-ni-0.040
	>=dev-perl/UUID-Tiny-1.040
	>=dev-perl/namespace-autoclean-0.200
	>=virtual/perl-MIME-Base64-3.130
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
