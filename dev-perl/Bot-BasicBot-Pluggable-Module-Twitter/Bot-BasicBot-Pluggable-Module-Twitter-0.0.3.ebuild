# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRANCKC"
DIST_VERSION="v0.0.3"
DIST_A="Bot-BasicBot-Pluggable-Module-Twitter-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-BasicBot-Pluggable
	dev-perl/Net-Twitter
	dev-perl/Test-Perl-Critic
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
