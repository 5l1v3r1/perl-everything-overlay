# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.001041"
DIST_A="Test2-Harness-0.001041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Filter
	>=dev-perl/Importer-0.024
	dev-perl/Module-Pluggable
	>=dev-perl/Term-Table-0.011
	>=dev-perl/Test2-Suite-0.000.091
	dev-perl/base
	>=dev-perl/goto-file-0.005
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.110
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-IO-1.270
	virtual/perl-IO-Compress
	virtual/perl-IPC-Cmd
	virtual/perl-JSON-PP
	>=virtual/perl-Scalar-List-Utils-1.330
	>=virtual/perl-Test-Simple-1.302.117
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
