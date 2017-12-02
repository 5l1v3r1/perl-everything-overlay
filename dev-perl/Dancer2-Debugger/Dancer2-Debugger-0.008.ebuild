# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.008"
DIST_A="Dancer2-Debugger-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Data-Dump
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Find
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	dev-perl/Plack-Debugger
	dev-perl/namespace-clean
	virtual/perl-File-Spec
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
