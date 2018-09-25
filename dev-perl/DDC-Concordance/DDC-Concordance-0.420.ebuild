# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="0.42" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/NetServer-Generic-1.030
	dev-perl/Parse-Yapp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

