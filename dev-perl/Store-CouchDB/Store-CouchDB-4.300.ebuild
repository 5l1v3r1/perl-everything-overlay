# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEV"
DIST_VERSION="4.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Data-Printer
	dev-perl/JSON
	dev-perl/LWP-Protocol-Net-Curl
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/URI
	dev-perl/experimental
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

