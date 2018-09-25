# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Compare
	dev-perl/Tie-IxHash
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	>=dev-perl/Test-TempDir-Tiny-0.005
	virtual/perl-Test-Simple
"

