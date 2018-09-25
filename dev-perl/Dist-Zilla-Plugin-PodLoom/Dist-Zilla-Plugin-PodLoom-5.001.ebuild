# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="5.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.200.001
	>=dev-perl/Dist-Zilla-Plugins-CJM-0.080
	dev-perl/Hash-Merge-Simple
	>=dev-perl/Moose-0.650
	dev-perl/Moose-Autobox
	>=dev-perl/Pod-Loom-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.880
"

