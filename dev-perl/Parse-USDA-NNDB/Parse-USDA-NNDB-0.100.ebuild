# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANR"
DIST_VERSION="0.1"
DIST_A="Parse-USDA-NNDB-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/File-HomeDir
	dev-perl/Log-Any
	dev-perl/Text-CSV-XS
	dev-perl/URI
	virtual/perl-File-Fetch
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
