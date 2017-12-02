# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAARE"
DIST_VERSION="0.03"
DIST_A="P5kkelabels-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	>=dev-perl/Role-REST-Client-0.220
	>=dev-perl/Role-REST-Client-Auth-Basic-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/JSON
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
