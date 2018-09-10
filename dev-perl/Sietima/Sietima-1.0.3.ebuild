# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="1.0.3"
DIST_A="Sietima-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.360
	>=dev-perl/Email-Address-1.908
	>=dev-perl/Email-MIME-1.940
	>=dev-perl/Email-Sender-1.300.031
	>=dev-perl/Email-Stuffer-0.014
	>=dev-perl/List-AllUtils-0.140
	>=dev-perl/Moo-2.003.002
	>=dev-perl/MooX-Traits-0.005
	>=dev-perl/Try-Tiny-0.280
	>=dev-perl/Type-Tiny-1.002.001
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/Types-URI-0.006
	>=dev-perl/experimental-0.016
	>=dev-perl/namespace-clean-0.270
	>=virtual/perl-Digest-SHA-5.960
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.300
	>=dev-perl/Data-Printer-0.390
	>=dev-perl/Import-Into-1.002.005
	>=dev-perl/Path-Tiny-0.104
	>=dev-perl/Test2-Suite-0.000.072
	>=dev-perl/URI-1.710
	>=dev-perl/lib-0.630
	>=virtual/perl-Test-Simple-1.302.086
"
