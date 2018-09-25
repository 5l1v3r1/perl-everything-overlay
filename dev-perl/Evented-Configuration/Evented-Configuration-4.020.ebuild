# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COOPER"
DIST_VERSION="4.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Evented-Object-5.550
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Pod-Readme
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Pod-Parser
	virtual/perl-Test-Simple
"

