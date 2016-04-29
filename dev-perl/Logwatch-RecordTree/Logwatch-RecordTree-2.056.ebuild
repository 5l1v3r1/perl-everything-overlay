# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REID"
DIST_VERSION="2.056"
DIST_A="Logwatch-RecordTree-2.056.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	>=dev-perl/Net-IP-Identifier-0.111
	dev-perl/Sort-Key
	dev-perl/Sort-Key-IPv4
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
