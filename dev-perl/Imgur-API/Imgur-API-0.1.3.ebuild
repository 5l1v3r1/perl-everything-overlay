# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLHOLLEN"
DIST_VERSION="v0.1.3"
DIST_A="Imgur-API-0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Mouse
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-MakeMaker-7.120
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
