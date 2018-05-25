# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.016"
DIST_A="Dezi-App-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	>=dev-perl/Config-General-2.310
	dev-perl/Data-Dump
	dev-perl/DateTime-Format-DateParse
	>=dev-perl/File-Rules-0.020
	dev-perl/HTTP-Date
	>=dev-perl/Lucy-0.006.002
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-XSAccessor
	>=dev-perl/Path-Class-0.320
	dev-perl/Path-Class-File-Lockable
	>=dev-perl/Path-Class-File-Stat-0.050
	>=dev-perl/SWISH-3-perl-1.000.015
	>=dev-perl/SWISH-Filter-0.191
	>=dev-perl/Search-Query-0.307
	>=dev-perl/Search-Query-Dialect-Lucy-0.202
	>=dev-perl/Search-Tools-1.000
	dev-perl/Sort-SQL
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CAM-PDF
	dev-perl/Test-LeakTrace
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
"
