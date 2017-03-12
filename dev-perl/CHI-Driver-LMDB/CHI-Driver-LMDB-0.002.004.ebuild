# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002004"
DIST_A="CHI-Driver-LMDB-0.002004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	>=dev-perl/LMDB-File-0.006
	dev-perl/Moo
	dev-perl/Path-Tiny
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	dev-perl/TimeDate
	virtual/perl-Test-Simple
"
