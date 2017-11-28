# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KANE"
DIST_VERSION="0.01"
DIST_A="CPANPLUS-Shell-Default-Plugins-RT-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.059
	dev-perl/libwww-perl
	virtual/perl-Locale-Maketext-Simple
	>=virtual/perl-Params-Check-0.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
