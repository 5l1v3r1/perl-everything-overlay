# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.002"
DIST_A="Dancer2-Plugin-Shutdown-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Dancer2
	>=dev-perl/Moo-2.000
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Import-Into
	dev-perl/Plack
	dev-perl/Test-Most
	virtual/perl-Exporter
	virtual/perl-File-Temp
"
