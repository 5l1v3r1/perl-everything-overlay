# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.06"
DIST_A="WebService-ReutersConnect-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.350
	>=dev-perl/DBIx-Class-0.081.210
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-ISO8601-0.070
	>=dev-perl/Devel-REPL-1.003.012
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/HTTP-Message-6.010
	>=dev-perl/Log-Log4perl-1.290
	>=dev-perl/Moose-2.040.100
	>=dev-perl/TermReadKey-2.300
	>=dev-perl/URI-3.310
	>=dev-perl/XML-LibXML-1.890
	>=dev-perl/libwww-perl-6.030
	>=virtual/perl-Getopt-Long-2.380
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
