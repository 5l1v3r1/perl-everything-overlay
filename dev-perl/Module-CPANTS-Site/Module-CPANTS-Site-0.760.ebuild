# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="0.76"
DIST_A="Module-CPANTS-Site-0.76.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Controller-BindLex-0.030
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.160
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.110
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.140
	>=dev-perl/Catalyst-Runtime-5.700.000
	>=dev-perl/Catalyst-View-JSON-0.230
	>=dev-perl/Catalyst-View-TT-0.230
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/DBIx-Class-0.070.000
	>=dev-perl/File-HomeDir-0.660
	>=dev-perl/Module-CPANTS-Analyse-0.750
	>=dev-perl/Module-CPANTS-ProcessCPAN-0.700
	>=dev-perl/Template-Plugin-Number-Format-1.020
	>=virtual/perl-version-0.730
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
