# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.03"
DIST_A="Resource-Pack-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bread-Board-0.120
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/Moose-1.010
	>=dev-perl/MooseX-Types-Path-Class-0.050
	dev-perl/MooseX-Types-URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.880
"
