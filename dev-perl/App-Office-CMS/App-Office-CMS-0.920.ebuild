# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.92"
DIST_A="App-Office-CMS-0.92.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.490
	>=dev-perl/Any-Moose-0.130
	>=dev-perl/Brannigan-0.500
	>=dev-perl/CGI-3.490
	>=dev-perl/CGI-Application-4.310
	>=dev-perl/CGI-Application-Dispatch-2.170
	>=dev-perl/CGI-Untaint-1.260
	>=dev-perl/Capture-Tiny-0.080
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBI-1.611
	>=dev-perl/DBIx-Admin-CreateTable-2.040
	>=dev-perl/Data-Session-1.010
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/JSON-XS-2.290
	>=dev-perl/Log-Handler-0.680
	>=dev-perl/Path-Class-0.180
	>=dev-perl/String-Dirify-1.010
	>=dev-perl/Text-Xslate-0.105.100
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Tree-DAG-Node-1.060
	>=dev-perl/Tree-DAG-Node-Persist-1.030
	>=dev-perl/Try-Tiny-0.060
	>=dev-perl/common-sense-3.000
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-parent-0.218
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
