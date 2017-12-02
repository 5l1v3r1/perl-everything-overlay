# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.008"
DIST_A="Win32API-File-Time-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Win32-API-0.010
	>=dev-perl/Win32API-File-0.080
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"
