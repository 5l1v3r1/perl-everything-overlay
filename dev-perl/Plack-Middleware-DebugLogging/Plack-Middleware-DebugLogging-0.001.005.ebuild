# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATTP"
DIST_VERSION="0.001005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dumper-Concise
	dev-perl/Data-Serializer
	dev-perl/HTTP-Message
	dev-perl/Module-Runtime
	dev-perl/Plack
	dev-perl/Term-Size-Any
	dev-perl/Test-LongString
	dev-perl/Text-SimpleTable
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

