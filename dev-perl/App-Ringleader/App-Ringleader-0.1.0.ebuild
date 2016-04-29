# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.1.0"
DIST_A="App-Ringleader-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/HTTP-Proxy
	dev-perl/MooseX-App
	dev-perl/Path-Tiny
	dev-perl/Ubic
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
