# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVERMARS"
DIST_VERSION="0.27" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	>=dev-perl/OpenGL-0.540
	dev-perl/OpenGL-Image
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Math-Complex
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

