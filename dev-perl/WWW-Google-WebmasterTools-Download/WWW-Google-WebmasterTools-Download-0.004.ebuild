# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAORU"
DIST_VERSION="0.004"
DIST_A="WWW-Google-WebmasterTools-Download-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-MaybeXS-1.002.006
	>=dev-perl/Moose-2.121.300
	>=dev-perl/Path-Tiny-0.059
	>=dev-perl/Text-CSV-1.160
	>=dev-perl/URI-1.640
	>=dev-perl/XML-Twig-3.480
	>=dev-perl/libwww-perl-6.060
	>=dev-perl/namespace-autoclean-0.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
