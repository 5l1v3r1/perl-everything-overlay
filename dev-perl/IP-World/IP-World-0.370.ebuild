# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACKENNA"
DIST_VERSION="0.37"
DIST_A="IP-World-0.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	>=dev-perl/HTTP-Message-5.817
	>=dev-perl/libwww-perl-5.817
	virtual/perl-Carp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/Module-Build-0.360.700
	dev-perl/Probe-Perl
"
