# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/HTTP-Date
	dev-perl/HTTP-Exception
	dev-perl/HTTP-Headers-Fancy
	dev-perl/Math-Round
	>=dev-perl/strictures-2.000
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Import-Into
	dev-perl/Plack
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
"

