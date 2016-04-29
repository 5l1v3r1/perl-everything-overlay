# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARDIWAL"
DIST_VERSION="0.05"
DIST_A="WWW-Rediff-iShare-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/FLV-Info-0.240
	>=dev-perl/HTML-TagParser-0.160
	>=dev-perl/String-Random-0.220
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/URI-Encode-0.020
	>=dev-perl/URI-Fetch-0.080
	>=dev-perl/XML-Simple-2.180
	>=virtual/perl-Data-Dumper-2.126
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
