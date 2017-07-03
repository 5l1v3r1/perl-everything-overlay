# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKIYM"
DIST_VERSION="0.07"
DIST_A="App-Tacochan-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-Lite-0.090
	>=dev-perl/JSON-2.530
	dev-perl/Plack
	dev-perl/Plack-Builder-Conditionals
	dev-perl/Plack-Middleware-ReverseProxy
	>=dev-perl/Skype-Any-0.040
	dev-perl/Twiggy
	>=dev-perl/URI-1.600
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.980
"
