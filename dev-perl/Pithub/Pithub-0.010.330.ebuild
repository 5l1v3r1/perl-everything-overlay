# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.01033"
DIST_A="Pithub-0.01033.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Iterator
	>=dev-perl/Cache-LRU-0.040
	dev-perl/HTTP-Message
	>=dev-perl/JSON-MaybeXS-1.003.003
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moo-1.001.000
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
