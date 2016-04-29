# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.4"
DIST_A="EPublisher-Target-Plugin-OTRSDoc-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/EPublisher-0.700
	dev-perl/HTML-Template-Compiled
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-Pod-Simple-3.140
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
