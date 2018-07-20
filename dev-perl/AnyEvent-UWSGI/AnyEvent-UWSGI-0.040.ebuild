# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALKAZAKOV"
DIST_VERSION="0.04"
DIST_A="AnyEvent-UWSGI-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/URI-Escape-XS
	dev-perl/common-sense
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
