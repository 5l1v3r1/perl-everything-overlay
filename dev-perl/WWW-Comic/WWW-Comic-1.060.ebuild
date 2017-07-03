# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICOLAW"
DIST_VERSION="1.06"
DIST_A="WWW-Comic-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/Module-Pluggable-2.960
	>=dev-perl/WWW-Dilbert-1.180
	>=dev-perl/WWW-VenusEnvy-1.060
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test
	virtual/perl-Test-Simple
"
