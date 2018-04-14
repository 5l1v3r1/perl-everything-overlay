# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.4"
DIST_A="EPublisher-Source-Plugin-PerltutsCom-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/EPublisher-0.600
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/libwww-perl-0.340
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
