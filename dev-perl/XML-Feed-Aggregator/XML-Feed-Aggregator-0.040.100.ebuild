# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGE"
DIST_VERSION="0.0401"
DIST_A="XML-Feed-Aggregator-0.0401.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.660
	>=dev-perl/HTML-Scrubber-0.080
	>=dev-perl/Moose-1.240
	>=dev-perl/MooseX-Types-0.250
	>=dev-perl/MooseX-Types-URI-0.020
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/URI-1.580
	>=dev-perl/XML-Feed-0.430
	>=dev-perl/namespace-autoclean-0.120
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
