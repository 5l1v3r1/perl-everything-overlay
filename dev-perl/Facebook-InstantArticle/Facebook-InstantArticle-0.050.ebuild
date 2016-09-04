# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOREAU"
DIST_VERSION="0.05"
DIST_A="Facebook-InstantArticle-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.180.400
	>=dev-perl/XML-Generator-1.040
	>=dev-perl/namespace-autoclean-0.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DateTime-1.360
	>=dev-perl/DateTime-Locale-1.050
	>=dev-perl/DateTime-TimeZone-2.010
	>=dev-perl/Mojolicious-7.030
	>=virtual/perl-Test-Simple-1.302.037
"
