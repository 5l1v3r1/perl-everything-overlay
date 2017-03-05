# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="1.92"
DIST_A="Lingua-Jspell-1.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Any-0.093.200
	>=dev-perl/Data-Compare-1.220
	>=dev-perl/YAML-0.720
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-Manifest
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-AutoConf-0.140
	>=dev-perl/ExtUtils-LibBuilder-0.010
	>=dev-perl/Module-Build-0.360.300
	>=virtual/perl-ExtUtils-CBuilder-0.270
	virtual/perl-Test-Simple
"
