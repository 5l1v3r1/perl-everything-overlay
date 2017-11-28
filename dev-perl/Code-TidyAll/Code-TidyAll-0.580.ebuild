# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.58"
DIST_A="Code-TidyAll-0.58.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Config-INI
	dev-perl/File-Slurp-Tiny
	dev-perl/File-Which
	dev-perl/File-Zglob
	dev-perl/Guard
	dev-perl/IPC-Run3
	dev-perl/IPC-System-Simple
	dev-perl/List-Compare
	dev-perl/List-SomeUtils
	dev-perl/Log-Any
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.098
	dev-perl/Specio
	>=dev-perl/Specio-Library-Path-Tiny-0.040
	dev-perl/Text-Diff
	dev-perl/Time-Duration-Parse
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class-Most
	dev-perl/Test-Differences
	dev-perl/Test-Warnings
	dev-perl/lib
	virtual/perl-Encode
	virtual/perl-autodie
"
