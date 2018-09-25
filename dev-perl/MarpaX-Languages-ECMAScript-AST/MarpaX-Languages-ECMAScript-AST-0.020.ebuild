# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.020" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Class-Singleton
	dev-perl/Data-Compare
	dev-perl/Data-Float
	dev-perl/Digest-MD4
	dev-perl/Exception-Class
	>=dev-perl/File-HomeDir-0.930
	dev-perl/Import-Into
	>=dev-perl/List-Compare-0.210
	dev-perl/Log-Any
	>=dev-perl/Marpa-R2-2.080.000
	dev-perl/Module-Util
	dev-perl/SUPER
	dev-perl/Scalar-Util-Numeric
	dev-perl/Sereal
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
	virtual/perl-Unicode-Normalize
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Differences
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

