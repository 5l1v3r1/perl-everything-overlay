# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IMIRELA"
DIST_VERSION="0.000004"
DIST_A="Net-Vimeo-0.000004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.900
	dev-perl/Moose
	>=dev-perl/Net-OAuth-0.280
	>=dev-perl/Type-Tiny-0.044
	>=dev-perl/URI-3.310
	>=dev-perl/libwww-perl-0.320
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
