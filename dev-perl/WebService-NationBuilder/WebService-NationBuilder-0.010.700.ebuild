# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANARI"
DIST_VERSION="0.0107" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/Log-Any-0.150
	>=dev-perl/Moo-1.004.002
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.350
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Log-Dispatch
	dev-perl/Test-Most
"

