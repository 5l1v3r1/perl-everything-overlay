# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Labyrinth-5.270
	>=dev-perl/Labyrinth-DIUtils-ImageMagick-5.040
	>=dev-perl/Labyrinth-Plugin-CPAN-3.530
	>=dev-perl/Labyrinth-Plugin-Core-5.180
	dev-perl/Net-SSLeay
	dev-perl/Sort-Versions
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-IO
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

