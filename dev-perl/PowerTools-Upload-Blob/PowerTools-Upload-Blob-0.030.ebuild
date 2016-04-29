# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBSHOUSE"
DIST_VERSION="0.03"
DIST_A="PowerTools-Upload-Blob-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-ASP-2.590
	>=dev-perl/DBD-mysql-4.001
	>=dev-perl/DBI-1.520
	>=dev-perl/File-Scan-ClamAV-1.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
