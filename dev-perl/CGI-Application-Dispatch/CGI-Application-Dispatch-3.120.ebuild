# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKSTOS"
DIST_VERSION="3.12"
DIST_A="CGI-Application-Dispatch-3.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.500
	>=dev-perl/Exception-Class-1.200
	dev-perl/HTTP-Exception
	dev-perl/Try-Tiny
	>=virtual/perl-version-0.820
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/CGI-PSGI
	>=dev-perl/Plack-0.995.600
	dev-perl/Test-LongString
	virtual/perl-Test-Simple
"
