# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NORBU"
DIST_VERSION="1.9" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Random
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Mouse
	dev-perl/Net-OAuth
	dev-perl/URI
	dev-perl/common-sense
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

