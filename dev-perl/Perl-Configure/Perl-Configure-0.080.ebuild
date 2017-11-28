# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.08"
DIST_A="Perl-Configure-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Expect-1.150
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/yaml-0.350
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
