# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOLMEN"
DIST_VERSION="1.000"
DIST_A="App-JSON-to-1.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-MaybeXS-1.003.003
	>=dev-perl/YAML-Tiny-1.620
	>=virtual/perl-Data-Dumper-2.154
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Is-20140823.100
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
