# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Redis
	>=dev-perl/Tie-Redis-Candy-1.001
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/CBOR-XS
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Import-Into
	dev-perl/Plack
	dev-perl/Test-Mock-Redis
	dev-perl/Test-Most
	virtual/perl-Exporter
	virtual/perl-File-Temp
"

