# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="0.07"
DIST_A="Alien-Gimp-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.402
	dev-perl/ExtUtils-PkgConfig
	dev-perl/IO-All
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	>=dev-perl/Inline-0.780
	>=dev-perl/Inline-C-0.670
	>=virtual/perl-Test-Simple-0.880
"
