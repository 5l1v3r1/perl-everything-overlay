# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILENCER"
DIST_VERSION="2.0004"
DIST_A="Spike-2.0004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/Plack
	dev-perl/TimeDate
	dev-perl/base
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
