# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.01"
DIST_A="App-Physics-ParticleMotion-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/Math-Project3D
	dev-perl/Math-RungeKutta
	>=dev-perl/Math-Symbolic-0.163
	dev-perl/Tk
	dev-perl/Tk-GBARR
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
