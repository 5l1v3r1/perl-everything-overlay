# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.200
	>=dev-perl/GraphViz-2.020
	>=dev-perl/Log-Log4perl-1.070
	>=dev-perl/Parse-Yapp-1.050
	>=dev-perl/Proc-Reliable-1.160
	>=dev-perl/Proc-Simple-1.210
	>=dev-perl/Time-Piece-ISO-0.100
	>=dev-perl/TimeDate-2.270
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-Test-Simple-0.630
	>=virtual/perl-Text-Balanced-2.0.0
	>=virtual/perl-Time-HiRes-1.550
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

