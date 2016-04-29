# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TARO"
DIST_VERSION="0.15"
DIST_A="Catalyst-Plugin-Log-Colorful-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/MRO-Compat
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
