# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVAR"
DIST_VERSION="1.10"
DIST_A="Data-FlexSerializer-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Constant-FromGlobal
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	>=dev-perl/Sereal-Decoder-0.150
	>=dev-perl/Sereal-Encoder-0.170
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
