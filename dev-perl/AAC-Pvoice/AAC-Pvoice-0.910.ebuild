# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOUKE"
DIST_VERSION="0.91" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Device-ParallelPort
	dev-perl/Device-ParallelPort-drv
	dev-perl/Device-ParallelPort-drv-parport
	dev-perl/File-Cache
	dev-perl/IO-stringy
	>=dev-perl/Wx-0.150
	virtual/perl-File-Temp
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

