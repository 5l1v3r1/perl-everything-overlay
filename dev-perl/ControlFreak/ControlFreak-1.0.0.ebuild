# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANNK"
DIST_VERSION="1.0.0"
DIST_A="ControlFreak-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.202
	dev-perl/EV
	dev-perl/Find-Lib
	dev-perl/JSON-XS
	dev-perl/Log-Log4perl
	dev-perl/Object-Tiny
	dev-perl/Params-Util
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
