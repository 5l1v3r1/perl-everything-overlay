# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/File-Slurp
	>=dev-perl/HTTP-Message-1.640
	>=dev-perl/HTTP-Proxy-0.220
	dev-perl/IO-Socket-SSL
	dev-perl/Net-SSLeay
	dev-perl/Path-Class
	dev-perl/Test-MockObject
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
"

