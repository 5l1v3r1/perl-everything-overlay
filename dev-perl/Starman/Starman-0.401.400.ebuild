# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.4014"
DIST_A="Starman-0.4014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/HTTP-Parser-XS
	>=dev-perl/Net-Server-2.007
	>=dev-perl/Plack-0.997.100
	>=dev-perl/Test-TCP-2.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Test-Requires
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
