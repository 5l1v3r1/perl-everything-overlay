# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXARN"
DIST_VERSION="0.01"
DIST_A="SMS-Send-Orange-ContactEveryone-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTTP-Message-6.000
	dev-perl/SMS-Send
	>=dev-perl/XML-Simple-2.200
	dev-perl/base
	>=dev-perl/libwww-perl-6.060
	>=virtual/perl-Carp-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
