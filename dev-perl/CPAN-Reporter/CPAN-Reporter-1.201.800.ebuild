# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.2018"
DIST_A="CPAN-Reporter-1.2018.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=dev-perl/Config-Tiny-2.080
	>=dev-perl/Devel-Autoflush-0.040
	>=dev-perl/File-HomeDir-0.580
	dev-perl/Probe-Perl
	>=dev-perl/Test-Reporter-1.540
	virtual/perl-CPAN
	virtual/perl-CPAN-Meta
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-3.190
	>=virtual/perl-File-Temp-0.160
	virtual/perl-IO
	>=virtual/perl-IPC-Cmd-0.760
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-Copy-Recursive-0.350
	>=dev-perl/File-pushd-0.320
	>=dev-perl/IO-CaptureOutput-1.030
	>=virtual/perl-Archive-Tar-1.540
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.620
"
