# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LLAP"
DIST_VERSION="0.05"
DIST_A="CatalystX-Fastly-Role-Response-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Action-RenderView
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/Test-WWW-Mechanize-1.460
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
