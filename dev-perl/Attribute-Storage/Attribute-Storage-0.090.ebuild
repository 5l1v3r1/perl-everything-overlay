# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.09"
DIST_A="Attribute-Storage-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-NoWarnings
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"
