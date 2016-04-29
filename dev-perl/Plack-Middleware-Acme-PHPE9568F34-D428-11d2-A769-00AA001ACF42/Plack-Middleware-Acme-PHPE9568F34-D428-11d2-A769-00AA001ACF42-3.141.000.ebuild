# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="3.141000"
DIST_A="Plack-Middleware-Acme-PHPE9568F34-D428-11d2-A769-00AA001ACF42-3.141000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	>=dev-perl/Plack-0.997.900
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
