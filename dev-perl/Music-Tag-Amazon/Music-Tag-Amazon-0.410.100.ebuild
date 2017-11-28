# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EALLENIII"
DIST_VERSION="0.4101"
DIST_A="Music-Tag-Amazon-0.4101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Cache-Cache-1.050
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/Music-Tag-0.410.100
	>=dev-perl/Net-Amazon-0.590
	>=dev-perl/libwww-perl-5.805
	>=virtual/perl-Data-Dumper-2.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
