# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="2.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Printer
	>=dev-perl/Import-Into-1.002.005
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/Rex-1.3.3
	dev-perl/autobox-Core
	>=dev-perl/boolean-0.450
	dev-perl/true
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

