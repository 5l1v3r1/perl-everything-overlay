# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJATRIA"
DIST_VERSION="0.001"
DIST_A="AnyEvent-Net-MPD-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-Emitter-0.020
	>=dev-perl/Log-Any-1.049
	>=dev-perl/Moo-2.003.002
	>=dev-perl/MooX-HandlesVia-0.001.008
	>=dev-perl/Type-Tiny-1.000.006
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Array-Utils
	dev-perl/Data-Printer
	dev-perl/PerlX-Maybe
	>=dev-perl/Test-Warnings-0.026
	>=dev-perl/Try-Tiny-0.280
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ReadLine
	>=virtual/perl-Test-Simple-1.302.078
"
