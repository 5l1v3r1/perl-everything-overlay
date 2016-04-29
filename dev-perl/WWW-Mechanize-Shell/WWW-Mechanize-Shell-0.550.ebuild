# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.55"
DIST_A="WWW-Mechanize-Shell-0.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Display
	>=dev-perl/HTML-TokeParser-Simple-2.000
	>=dev-perl/Hook-LexWrap-0.200
	>=dev-perl/Term-Shell-0.020
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.200
	>=dev-perl/WWW-Mechanize-FormFiller-0.050
	>=dev-perl/libwww-perl-5.690
	>=virtual/perl-Test-Harness-2.300
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
