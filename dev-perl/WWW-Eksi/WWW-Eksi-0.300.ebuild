# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KYZN"
DIST_VERSION="0.30"
DIST_A="WWW-Eksi-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Furl
	dev-perl/IO-Socket-SSL
	dev-perl/Mojolicious
	dev-perl/URI
	dev-perl/WWW-Lengthen
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
