# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="v1.0.0"
DIST_A="Catalyst-Controller-POD-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.050
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-Runtime
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-Slurp-9999.000
	>=dev-perl/JSON-XS-2.210
	>=dev-perl/List-MoreUtils-0.220
	dev-perl/Path-Class
	dev-perl/Pod-POM
	>=dev-perl/Pod-POM-View-TOC-0.020
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.410
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-5.810
	virtual/perl-File-Spec
	virtual/perl-Pod-Simple
	>=virtual/perl-Test-Simple-0.420
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Temp
"
