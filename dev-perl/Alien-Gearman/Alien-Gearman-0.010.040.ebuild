# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLU"
DIST_VERSION="0.01004"
DIST_A="Alien-Gearman-0.01004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Libevent-0.010.040
	virtual/perl-Archive-Tar
	virtual/perl-File-Spec
	virtual/perl-IO-Zlib
	virtual/perl-ExtUtils-MakeMaker
"
