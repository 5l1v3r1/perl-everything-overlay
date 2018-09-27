# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.030
	>=dev-perl/HTTP-Tiny-Multipart-0.020
	>=dev-perl/IO-Socket-SSL-1.953
	>=dev-perl/JSON-2.530
	>=dev-perl/Moo-1.003.001
	>=dev-perl/OAuth2-Box-0.030
	>=dev-perl/Sub-Identify-0.040
	>=dev-perl/Sub-Name-0.050
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-Warn-0.240
	>=dev-perl/Type-Tiny-0.026
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.034
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

