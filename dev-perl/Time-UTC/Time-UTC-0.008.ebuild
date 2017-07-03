# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.008"
DIST_A="Time-UTC-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-SHA1
	>=dev-perl/Time-Unix-1.020
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-HTTP-Tiny-0.016
	>=virtual/perl-Math-BigRat-0.130
	>=virtual/perl-libnet-1.210
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
