# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/HTTP-Tiny-Mech
	>=dev-perl/Moo-1.000.008
	dev-perl/Path-Tiny
	dev-perl/WWW-Mechanize-Cached
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

