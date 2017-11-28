# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FXN"
DIST_VERSION="0.45"
DIST_A="Net-Fluidinfo-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	>=virtual/perl-Test-Simple-0.870
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
