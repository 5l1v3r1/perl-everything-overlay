# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TNAGA"
DIST_VERSION="0.04"
DIST_A="PHP-Functions-File-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
