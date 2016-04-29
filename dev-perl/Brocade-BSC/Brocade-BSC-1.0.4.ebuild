# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRUIKLW"
DIST_VERSION="v1.0.4"
DIST_A="Brocade-BSC-v1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Carp-Assert-0.210
	dev-perl/Clone
	>=dev-perl/Data-Walk-1.000
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.900
	>=dev-perl/Readonly-2.000
	dev-perl/URI
	>=dev-perl/XML-Parser-2.440
	>=dev-perl/libwww-perl-6.080
	>=dev-perl/regexp-common-2013031301.000
	>=dev-perl/yaml-1.150
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-version-0.770
"
