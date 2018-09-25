# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJORE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Judy
	dev-perl/Carp-Always
	dev-perl/IPC-Run
	dev-perl/IPC-System-Simple
	dev-perl/Imager
	dev-perl/Inline-C
	>=dev-perl/Internals-DumpArenas-0.080
	>=dev-perl/Judy-0.130
	dev-perl/Runops-Trace
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.260
"

