# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARIOROY"
DIST_VERSION="1.833"
DIST_A="MCE-Shared-1.833.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-FDPass-1.200
	>=dev-perl/MCE-1.832
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	>=virtual/perl-Storable-2.040
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
