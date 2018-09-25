# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-TokeParser-Simple-2.000
	dev-perl/URI
	>=dev-perl/libwww-perl-5.690
	>=virtual/perl-Test-Harness-2.300
	>=virtual/perl-parent-0.218
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

