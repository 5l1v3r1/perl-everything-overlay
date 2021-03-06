# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.201000"
DIST_A="MaxMind-DB-Writer-0.201000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dumper-Concise
	dev-perl/Data-IEEE754
	dev-perl/Digest-SHA1
	>=dev-perl/Math-Int128-0.210
	>=dev-perl/Math-Int64-0.510
	>=dev-perl/MaxMind-DB-Common-0.031.003
	dev-perl/MaxMind-DB-Reader
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-StrictConstructor
	dev-perl/Net-Works
	dev-perl/Sereal-Decoder
	>=dev-perl/Sereal-Encoder-3.002
	dev-perl/Test-Deep
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-XSLoader
	virtual/perl-autodie
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/base
	dev-perl/lib
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
