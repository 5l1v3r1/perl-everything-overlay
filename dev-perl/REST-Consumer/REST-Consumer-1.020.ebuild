# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARODLAND"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	>=dev-perl/LWP-UserAgent-Paranoid-0.940
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Resub-2.010
	dev-perl/URI
	dev-perl/libwww-perl
	>=virtual/perl-File-Path-1.080
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

