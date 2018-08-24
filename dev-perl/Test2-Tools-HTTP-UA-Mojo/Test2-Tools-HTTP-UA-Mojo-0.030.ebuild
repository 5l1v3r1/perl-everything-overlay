# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.03"
DIST_A="Test2-Tools-HTTP-UA-Mojo-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/Mojolicious-7.520
	>=dev-perl/Mojolicious-Plugin-MountPSGI-0.130
	dev-perl/Plack
	>=dev-perl/Test2-Tools-HTTP-0.050
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test2-Suite-0.000.060
	dev-perl/Test2-Tools-JSON-Pointer
"
