# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="2.20"
DIST_A="Bio-Das-ProServer-2.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.080
	>=dev-perl/CGI-3.290
	>=dev-perl/Config-IniFiles-2.320
	>=dev-perl/HTML-Parser-1.270
	>=dev-perl/HTTP-Date-1.470
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/POE-0.999.900
	>=dev-perl/Readonly-1.030
	>=virtual/perl-File-Spec-3.250
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-IO-Compress-2.005
	>=virtual/perl-Socket-1.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"
