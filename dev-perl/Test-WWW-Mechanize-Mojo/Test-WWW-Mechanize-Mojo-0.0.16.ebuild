# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.0.16"
DIST_A="Test-WWW-Mechanize-Mojo-v0.0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	>=dev-perl/Mojolicious-4.750
	>=dev-perl/Test-WWW-Mechanize-1.140
	>=dev-perl/WWW-Mechanize-1.500
	dev-perl/base
	>=dev-perl/libwww-perl-5.816
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
