# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.3.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/MetaPOD
	>=dev-perl/Moo-1.000.008
	dev-perl/Try-Tiny
	virtual/perl-Carp
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.200
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-1.001.002
"

