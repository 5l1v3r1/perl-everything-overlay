# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LKUNDRAK"
DIST_VERSION="1.024"
DIST_A="Authen-Captcha-1.024.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/GD
	dev-perl/String-Random
	>=virtual/perl-File-Spec-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
