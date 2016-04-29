# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.20"
DIST_A="CPAN-Testers-WWW-Preferences-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Email-Address
	>=dev-perl/Labyrinth-5.240
	>=dev-perl/Labyrinth-DIUtils-ImageMagick-5.040
	>=dev-perl/Labyrinth-Plugin-CPAN-3.500
	>=dev-perl/Labyrinth-Plugin-Core-5.190
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
