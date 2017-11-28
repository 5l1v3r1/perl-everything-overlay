# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIZ"
DIST_VERSION="1.02"
DIST_A="HTTP-Request-Params-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.000
	>=dev-perl/Class-Accessor-0.190
	>=dev-perl/Email-MIME-1.420
	>=dev-perl/Email-MIME-ContentType-1.000
	>=dev-perl/HTTP-Message-1.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
