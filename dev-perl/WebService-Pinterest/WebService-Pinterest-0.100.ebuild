# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERREIRA"
DIST_VERSION="0.1"
DIST_A="WebService-Pinterest-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate-URI
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Params-Validate
	dev-perl/Regexp-Common
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
