# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OHOUSHYAR"
DIST_VERSION="0.02"
DIST_A="WebService-Lymbix-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.000
	dev-perl/JSON
	dev-perl/Mouse
	>=dev-perl/Test-Most-0.250
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
