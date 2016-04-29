# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="3.05"
DIST_A="Egg-Plugin-SessionKit-3.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.050
	>=dev-perl/Convert-UU-0.050
	>=dev-perl/Data-UUID-1.140
	>=dev-perl/Egg-Release-3.000
	>=dev-perl/Egg-Release-DBI-0.010
	>=dev-perl/Egg-Release-DBIC-0.010
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Time-Piece-MySQL-0.050
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Storable-2.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
