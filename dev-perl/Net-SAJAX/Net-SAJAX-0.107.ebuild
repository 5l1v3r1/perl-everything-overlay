# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGDUDE"
DIST_VERSION="0.107"
DIST_A="Net-SAJAX-0.107.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	>=dev-perl/HTTP-Message-5.814
	>=dev-perl/JE-0.033
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-0.770
	>=dev-perl/MooseX-StrictConstructor-0.080
	>=dev-perl/MooseX-Types-URI-0.020
	dev-perl/URI
	>=dev-perl/libwww-perl-5.819
	>=dev-perl/namespace-clean-0.040
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
"
