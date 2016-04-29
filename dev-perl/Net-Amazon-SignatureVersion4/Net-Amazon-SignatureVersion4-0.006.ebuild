# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWIMMER"
DIST_VERSION="0.006"
DIST_A="Net-Amazon-SignatureVersion4-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/MooseX-App
	dev-perl/URI-Encode
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
