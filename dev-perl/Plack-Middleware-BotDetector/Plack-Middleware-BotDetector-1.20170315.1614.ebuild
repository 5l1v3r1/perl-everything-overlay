# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHROMATIC"
DIST_VERSION="v1.20170315.1614"
DIST_A="Plack-Middleware-BotDetector-1.20170315.1614.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/lib
	virtual/perl-Test-Simple
"
