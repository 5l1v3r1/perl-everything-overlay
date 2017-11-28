# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJATRIA"
DIST_VERSION="0.008"
DIST_A="Mastodon-Client-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.130
	>=dev-perl/AnyEvent-Emitter-0.020
	>=dev-perl/AnyEvent-HTTP-2.230
	>=dev-perl/DateTime-1.420
	>=dev-perl/DateTime-Format-Strptime-1.730
	>=dev-perl/Log-Any-1.049
	>=dev-perl/Moo-2.003.002
	>=dev-perl/Try-Tiny-0.280
	>=dev-perl/Type-Tiny-1.000.006
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.250
	>=virtual/perl-Scalar-List-Utils-1.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Plack-1.004.300
	>=dev-perl/Test-Exception-0.043
	>=dev-perl/Test-TCP-2.170
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-1.302.078
"
