# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-All-0.410
	>=dev-perl/JSON-2.530
	>=dev-perl/Module-Install-1.100
	>=dev-perl/Template-Toolkit-Simple-0.130
	>=virtual/perl-CPAN-Meta-YAML-0.003
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

