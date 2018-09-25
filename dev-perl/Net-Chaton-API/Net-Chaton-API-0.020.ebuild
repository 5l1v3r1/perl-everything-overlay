# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POCKET"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Desktop-Notify-0.030
	>=dev-perl/HTTP-Message-5.824
	>=dev-perl/JSON-2.220
	>=dev-perl/Pipe-Between-Object-0.010
	>=dev-perl/libwww-perl-5.835
	>=virtual/perl-Encode-2.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

