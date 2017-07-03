# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RYMIZUKI"
DIST_VERSION="0.04"
DIST_A="Spica-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.060
	>=dev-perl/Clone-0.280
	>=dev-perl/Data-Validator-0.090
	>=dev-perl/Exporter-Lite-0.020
	>=dev-perl/Furl-0.200
	>=dev-perl/JSON-2.150
	>=dev-perl/Mouse-0.930
	>=dev-perl/MouseX-Types-0.010
	>=dev-perl/URI-1.400
	dev-perl/XML-Simple
	>=virtual/perl-Carp-1.080
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-Fake-HTTPD
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
