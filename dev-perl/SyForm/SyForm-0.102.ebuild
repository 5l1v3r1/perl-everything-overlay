# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.102"
DIST_A="SyForm-0.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/HTML-Declare
	dev-perl/List-MoreUtils
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX-Traits
	dev-perl/Safe-Isa
	dev-perl/Syccess
	dev-perl/Throwable
	dev-perl/Tie-IxHash
	virtual/perl-Module-Load-Conditional
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.940
"
