# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BANB"
DIST_VERSION="0.80"
DIST_A="UUID-Generator-PurePerl-0.80.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/UUID-Object-0.040
	virtual/perl-Carp
	>=virtual/perl-Digest-1.000
	>=virtual/perl-Exporter-5.562
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.200
"
DEPEND="
	${RDEPEND}
"
