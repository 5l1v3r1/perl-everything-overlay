# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.06"
DIST_A="Yars-Command-yars_exercise-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clustericious-1.000
	dev-perl/Log-Log4perl
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
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-Open3-Simple-0.830
	dev-perl/EV
	>=dev-perl/Test-Clustericious-Cluster-0.310
	>=virtual/perl-Test-Simple-0.940
"
