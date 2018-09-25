# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="6.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTTP-GHTTP-1.070
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/Try-Tiny-0.240
	dev-perl/base
	>=dev-perl/libwww-perl-6.150
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/HTTP-Daemon-6.000
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"

