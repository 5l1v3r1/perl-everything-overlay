# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Physics-ParticleMotion
	dev-perl/Config-Tiny
	dev-perl/Math-Project3D
	dev-perl/Math-RungeKutta
	>=dev-perl/Math-Symbolic-0.163
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.000
	dev-perl/Tk
	dev-perl/Tk-GBARR
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

