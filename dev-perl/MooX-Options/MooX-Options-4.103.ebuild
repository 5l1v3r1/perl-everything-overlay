# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="4.103"
DIST_A="MooX-Options-4.103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Long-Descriptive-0.099
	dev-perl/MRO-Compat
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.003
	dev-perl/MooX-Locale-Passthrough
	>=dev-perl/Path-Class-0.320
	dev-perl/Pod-Usage
	dev-perl/Unicode-LineBreak
	>=dev-perl/strictures-2.000
	>=virtual/perl-Getopt-Long-2.430
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Trap
	>=virtual/perl-Test-Simple-0.900
"
