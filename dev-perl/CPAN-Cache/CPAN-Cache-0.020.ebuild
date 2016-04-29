# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02"
DIST_A="CPAN-Cache-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-0.540
	>=dev-perl/Params-Util-0.100
	>=dev-perl/URI-ToDisk-1.090
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-0.800
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
