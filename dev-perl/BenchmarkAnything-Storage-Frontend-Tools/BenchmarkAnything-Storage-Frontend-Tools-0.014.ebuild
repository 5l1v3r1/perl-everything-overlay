# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.014"
DIST_A="BenchmarkAnything-Storage-Frontend-Tools-0.014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Rad
	>=dev-perl/BenchmarkAnything-Storage-Frontend-Lib-0.016
	dev-perl/JSON
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
