# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJCURTIS"
DIST_VERSION="0.9" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/Modern-Perl-1.201.211.030
	>=dev-perl/Moose-2.100.500
	>=dev-perl/Path-Class-0.320
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/WWW-Sitemap-XML-1.121.160
	>=virtual/perl-Carp-1.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"

