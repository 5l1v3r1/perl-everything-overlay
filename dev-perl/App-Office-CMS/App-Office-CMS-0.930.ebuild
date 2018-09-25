# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.93"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Brannigan-1.100
	>=dev-perl/CGI-3.490
	>=dev-perl/CGI-Application-4.310
	>=dev-perl/CGI-Application-Dispatch-2.170
	>=dev-perl/CGI-Untaint-1.260
	>=dev-perl/Capture-Tiny-0.460
	>=dev-perl/Config-Tiny-2.230
	>=dev-perl/DBD-SQLite-1.540
	>=dev-perl/DBI-1.611
	>=dev-perl/DBIx-Admin-CreateTable-2.100
	>=dev-perl/DBIx-Admin-TableInfo-3.030
	>=dev-perl/DBIx-Simple-1.350
	>=dev-perl/Data-Session-1.170
	>=dev-perl/File-Slurper-0.010
	>=dev-perl/JSON-XS-3.020
	>=dev-perl/Lingua-EN-Inflect-Number-1.110
	>=dev-perl/Log-Handler-0.880
	>=dev-perl/Moo-2.003.002
	>=dev-perl/Path-Class-0.370
	dev-perl/Plack
	>=dev-perl/String-Dirify-1.030
	>=dev-perl/Text-Xslate-3.4.0
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Tree-1.100
	>=dev-perl/Tree-DAG-Node-1.290
	>=dev-perl/Tree-DAG-Node-Persist-1.120
	>=dev-perl/Try-Tiny-0.280
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-parent-0.234
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.002
"

