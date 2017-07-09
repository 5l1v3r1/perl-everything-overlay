# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.08"
DIST_A="OrePAN-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	dev-perl/File-Which
	>=dev-perl/JSON-2.270
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Minimal-0.020
	dev-perl/Mouse
	dev-perl/Path-Class
	dev-perl/YAML-Tiny
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.960
"
