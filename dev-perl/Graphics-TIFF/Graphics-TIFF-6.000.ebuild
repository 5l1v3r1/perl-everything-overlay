# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RATCLIFFE"
DIST_VERSION="6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	dev-perl/ExtUtils-PkgConfig
	dev-perl/Test-Deep
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

