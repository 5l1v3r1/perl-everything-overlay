# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POPEFELIX"
DIST_VERSION="0.310"
DIST_A="JSON-Path-0.310.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Assert
	dev-perl/Exporter-Easy
	dev-perl/Exporter-Tiny
	dev-perl/JSON-MaybeXS
	dev-perl/LV
	dev-perl/Readonly
	dev-perl/Try-Tiny
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Safe
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	dev-perl/Test-Deep
	dev-perl/Test-Most
	dev-perl/Test2-Suite
	dev-perl/Tie-IxHash
	virtual/perl-Test-Simple
"
