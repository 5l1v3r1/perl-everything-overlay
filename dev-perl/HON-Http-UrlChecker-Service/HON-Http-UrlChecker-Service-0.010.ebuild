# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLBELL"
DIST_VERSION="0.01"
DIST_A="HON-Http-UrlChecker-Service-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-4.310
	>=dev-perl/CGI-Test-1.111
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-Find-Rule-0.340
	>=dev-perl/JSON-2.900
	>=dev-perl/Readonly-2.050
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-Carp-1.380
	>=virtual/perl-File-Temp-0.230.400
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
"
