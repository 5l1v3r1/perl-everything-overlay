# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.041" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/AnyEvent-DBus-0.310
	>=dev-perl/Async-Queue-0.020
	>=dev-perl/Future-Q-0.012
	dev-perl/JSON
	>=dev-perl/Net-DBus-1.000
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	dev-perl/Twiggy
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	>=virtual/perl-Scalar-List-Utils-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

