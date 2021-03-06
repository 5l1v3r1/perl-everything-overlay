# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMULEVICH"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Rar-2.000
	>=dev-perl/Archive-Zip-1.000
	>=virtual/perl-Archive-Tar-1.000
	>=virtual/perl-Module-Load-0.160
	>=virtual/perl-Module-Load-Conditional-0.300
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

