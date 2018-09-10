# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRSHAH"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-All-0.380
	>=dev-perl/IO-All-LWP-0.140
	dev-perl/OpenOffice-OODoc
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckOS-1.420
	dev-perl/Module-Build
	>=dev-perl/Test-Distribution-1.290
"

