# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIRBY"
DIST_VERSION="1.01"
DIST_A="WWW-Challonge-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.610
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/libwww-perl-6.130
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	>=dev-perl/Test-LWP-UserAgent-0.029
	virtual/perl-Test-Simple
"
