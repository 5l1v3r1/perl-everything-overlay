# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUMPFRALL"
DIST_VERSION="0.08.2"
DIST_A="Ezmlm-0.08.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-GPG
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
