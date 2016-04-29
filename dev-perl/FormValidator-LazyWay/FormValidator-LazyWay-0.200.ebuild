# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TARO"
DIST_VERSION="0.20"
DIST_A="FormValidator-LazyWay-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Data-Validate-URI
	dev-perl/DateTime-Format-Strptime
	dev-perl/Email-Valid
	dev-perl/Email-Valid-Loose
	dev-perl/Perl6-Junction
	dev-perl/Test-Base
	dev-perl/Test-Exception
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/YAML-Syck
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
