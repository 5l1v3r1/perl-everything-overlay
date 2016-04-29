# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBUELS"
DIST_VERSION="v2.0.0"
DIST_A="Bio-GFF3-2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ReadBackwards
	dev-perl/List-MoreUtils
	dev-perl/URI
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
