# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.03"
DIST_A="Net-DAAP-Server-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/File-Find-Rule
	dev-perl/MP3-Info
	dev-perl/Net-DMAP-Server
	dev-perl/Perl6-Slurp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Net-DAAP-Client-0.410
	virtual/perl-Test-Simple
"
