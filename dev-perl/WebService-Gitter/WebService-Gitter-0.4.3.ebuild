# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FARACO"
DIST_VERSION="v0.4.3"
DIST_A="WebService-Gitter-0.4.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-MaybeXS-1.003.008
	>=dev-perl/Moo-2.003.000
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Test-Simple-1.302.075
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
