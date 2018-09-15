# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="3.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-5.800
	>=dev-perl/LWP-MediaTypes-6.000
	>=dev-perl/URI-1.600
	>=dev-perl/libwww-perl-5.800
	>=virtual/perl-ExtUtils-MakeMaker-6.600
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
"

