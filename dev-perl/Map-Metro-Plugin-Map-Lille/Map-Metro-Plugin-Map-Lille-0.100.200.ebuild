# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Map-Metro-0.190.000
	>=dev-perl/Moose-2.000.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

