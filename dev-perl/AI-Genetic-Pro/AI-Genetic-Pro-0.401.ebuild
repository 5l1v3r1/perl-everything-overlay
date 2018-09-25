# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRZELEC"
DIST_VERSION="0.401" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Fast-XS
	dev-perl/Clone
	dev-perl/Exporter-Lite
	dev-perl/GDGraph
	dev-perl/List-MoreUtils
	dev-perl/Math-Random
	dev-perl/Struct-Compare
	dev-perl/Tie-Array-Packed
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-2.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

