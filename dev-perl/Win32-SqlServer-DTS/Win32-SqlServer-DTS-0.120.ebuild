# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.12"
DIST_A="Win32-SqlServer-DTS-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.050
	>=dev-perl/Class-Accessor-0.250
	>=dev-perl/Class-Publisher-0.200
	>=dev-perl/DateTime-0.350
	dev-perl/Devel-CheckOS
	dev-perl/Params-Validate
	>=dev-perl/Win32-OLE-0.170.400
	>=dev-perl/XML-Simple-2.180
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
