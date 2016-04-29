# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FUKATA"
DIST_VERSION="0.05"
DIST_A="WWW-Asg-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-Format-ISO8601-0.080
	>=dev-perl/DateTime-Format-Strptime-1.500.000
	>=dev-perl/HTML-TreeBuilder-XPath-0.140
	>=dev-perl/URI-1.590
	>=dev-perl/libwww-perl-6.040
	>=virtual/perl-Carp-1.250
	>=virtual/perl-Digest-MD5-2.390
	>=virtual/perl-Encode-2.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
