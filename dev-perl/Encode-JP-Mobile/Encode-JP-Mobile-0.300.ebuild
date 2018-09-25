# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-0.050
	>=dev-perl/MIME-tools-5.428
	>=virtual/perl-Encode-2.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

