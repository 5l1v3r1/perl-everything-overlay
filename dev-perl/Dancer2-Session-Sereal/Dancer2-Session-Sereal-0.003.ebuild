# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.003"
DIST_A="Dancer2-Session-Sereal-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer2
	dev-perl/Moo
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Plack
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-IO
	virtual/perl-Test-Simple
"
