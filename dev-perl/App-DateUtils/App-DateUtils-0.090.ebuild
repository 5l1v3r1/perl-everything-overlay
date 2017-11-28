# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.09"
DIST_A="App-DateUtils-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	dev-perl/Data-Sah-Coerce
	dev-perl/Data-Sah-Coerce-perl-date-str-alami
	>=dev-perl/DateTime-Format-Alami-0.110
	dev-perl/DateTime-Format-Duration-ISO8601
	dev-perl/DateTime-Format-Flexible
	dev-perl/DateTime-Format-Natural
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Time-Duration-Parse
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
