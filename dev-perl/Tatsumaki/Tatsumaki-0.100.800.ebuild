# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.1008"
DIST_A="Tatsumaki-0.1008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	>=dev-perl/AnyEvent-5.200
	dev-perl/AnyEvent-HTTP
	dev-perl/Filter
	dev-perl/JSON
	>=dev-perl/Mouse-0.340
	dev-perl/Plack
	>=dev-perl/Plack-Server-AnyEvent-0.020
	dev-perl/Test-Requires
	dev-perl/Text-MicroTemplate
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
