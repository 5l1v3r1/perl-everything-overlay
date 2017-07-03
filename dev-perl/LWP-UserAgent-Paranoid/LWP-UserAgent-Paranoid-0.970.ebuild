# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="0.97"
DIST_A="LWP-UserAgent-Paranoid-0.97.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWPx-ParanoidHandler
	dev-perl/Net-DNS-Paranoid
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Time-HiRes-1.971.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Plack
	dev-perl/Test-Requires
	dev-perl/Test-TCP
"
