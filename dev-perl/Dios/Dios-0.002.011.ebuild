# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCONWAY"
DIST_VERSION="0.002011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Data-Alias
	dev-perl/Data-Dump
	>=dev-perl/Keyword-Declare-0.001.000
	dev-perl/Object-InsideOut
	>=dev-perl/Sub-Uplevel-0.240
	>=dev-perl/Variable-Magic-0.590
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"

