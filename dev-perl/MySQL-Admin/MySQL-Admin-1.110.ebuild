# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZE"
DIST_VERSION="1.11"
DIST_A="MySQL-Admin-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.480
	>=dev-perl/CGI-QuickForm-1.930
	>=dev-perl/DBI-1.500
	>=dev-perl/HTML-Menu-TreeView-1.150
	>=dev-perl/MD5-2.030
	>=dev-perl/URI-1.400
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
