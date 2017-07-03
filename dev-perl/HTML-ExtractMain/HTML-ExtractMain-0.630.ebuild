# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANIRVAN"
DIST_VERSION="0.63"
DIST_A="HTML-ExtractMain-0.63.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/Object-Destroyer-2.000
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/File-Slurp-9999.120
	>=dev-perl/HTML-Format-2.040
	virtual/perl-Test-Simple
"
