# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAARG"
DIST_VERSION="0.002002"
DIST_A="App-BCSSH-0.002002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Browser-Open
	>=dev-perl/JSON-2.000
	dev-perl/Module-Find
	dev-perl/Module-Reader
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX-ClassAttribute
	dev-perl/Package-Variant
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	>=dev-perl/strictures-1.000
	>=virtual/perl-File-Temp-0.190
	virtual/perl-IO
	virtual/perl-Pod-Perldoc
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
