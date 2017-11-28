# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.02"
DIST_A="Plack-Middleware-Static-OpenFileCache-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-LRU-WithExpires-0.030
	>=dev-perl/Plack-1.002.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-lang/perl
	dev-perl/HTTP-Message
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
