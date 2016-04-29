# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLAWREN"
DIST_VERSION="v0.1.20"
DIST_A="OptArgs-0.1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Tidy
	dev-perl/Text-Abbrev
	virtual/perl-Carp
	>=virtual/perl-Encode-2.240
	>=virtual/perl-Getopt-Long-2.370
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
