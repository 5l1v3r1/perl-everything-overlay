# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.04"
DIST_A="Yars-Command-yars_exercise-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clustericious-1.000
	dev-perl/Log-Log4perl
	dev-perl/Log-Log4perl-CommandLine
	>=dev-perl/Number-Bytes-Human-0.090
	dev-perl/Parallel-ForkManager
	dev-perl/Path-Tiny
	>=dev-perl/Pod-Usage-CommandLine-0.040
	dev-perl/YAML-LibYAML
	dev-perl/Yars
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
