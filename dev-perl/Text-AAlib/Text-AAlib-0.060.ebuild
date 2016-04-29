# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYOHEX"
DIST_VERSION="0.06"
DIST_A="Text-AAlib-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Term-ANSIColor
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Build-XSUtil-0.020
	virtual/perl-CPAN-Meta
"
