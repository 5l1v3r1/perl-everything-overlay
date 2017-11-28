# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUBINA"
DIST_VERSION="1.01"
DIST_A="Text-Corpus-NewYorkTimes-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.150
	>=dev-perl/Date-Manip-5.540
	>=dev-perl/Log-Log4perl-1.240
	>=dev-perl/Path-Class-0.160
	>=dev-perl/XML-LibXML-1.690
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
