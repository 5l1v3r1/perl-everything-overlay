# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.0"
DIST_A="Tapper-Base-5.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LockFile-Simple-0.208
	>=dev-perl/Module-Find-0.110
	dev-perl/Moose
	dev-perl/MooseX-Log-Log4perl
	dev-perl/Mouse
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Log-Log4perl
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
