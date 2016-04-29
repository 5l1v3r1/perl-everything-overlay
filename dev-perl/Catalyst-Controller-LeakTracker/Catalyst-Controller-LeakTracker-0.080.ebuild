# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WREIS"
DIST_VERSION="0.08"
DIST_A="Catalyst-Controller-LeakTracker-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-LeakTracker
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/Devel-Cycle
	dev-perl/Devel-Size
	>=dev-perl/Number-Bytes-Human-0.070
	>=dev-perl/Template-Declare-0.420
	dev-perl/YAML-LibYAML
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
