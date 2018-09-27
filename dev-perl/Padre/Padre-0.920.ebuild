# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLAVEN"
DIST_VERSION="0.92" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Algorithm-Diff-1.190
	>=dev-perl/App-cpanminus-0.992.300
	>=dev-perl/CGI-3.470
	>=dev-perl/Capture-Tiny-0.060
	>=dev-perl/Class-Adapter-1.050
	>=dev-perl/Class-Inspector-1.220
	>=dev-perl/Class-XSAccessor-1.050
	>=dev-perl/DBD-SQLite-1.270
	>=dev-perl/DBI-1.580
	>=dev-perl/Debug-Client-0.110
	>=dev-perl/Devel-Dumpvar-0.040
	>=dev-perl/Devel-Refactor-0.050
	>=dev-perl/File-Copy-Recursive-0.370
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-HomeDir-0.910
	>=dev-perl/File-Remove-1.400
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-Which-1.080
	>=dev-perl/File-pushd-1.000
	>=dev-perl/Format-Human-Bytes-0.060
	>=dev-perl/HTML-Parser-3.570
	>=dev-perl/IO-String-1.080
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/IPC-Run-0.830
	>=dev-perl/JSON-XS-2.290
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Module-Build-0.360.300
	>=dev-perl/Module-Manifest-0.070
	>=dev-perl/ORLite-1.480
	>=dev-perl/ORLite-Migrate-1.080
	>=dev-perl/POD2-Base-0.043
	>=dev-perl/PPI-1.213
	>=dev-perl/PPIx-EditorTools-0.130
	>=dev-perl/PPIx-Regexp-0.011
	>=dev-perl/Params-Util-0.330
	>=dev-perl/Parse-ErrorString-Perl-0.140
	>=dev-perl/Parse-ExuberantCTags-1.000
	>=dev-perl/Pod-Abstract-0.160
	>=dev-perl/Pod-POM-0.170
	>=dev-perl/Pod-Perldoc-3.150
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/Sort-Versions-1.500
	>=dev-perl/Template-Tiny-0.110
	>=dev-perl/Text-Diff-1.410
	>=dev-perl/Text-FindIndent-0.100
	>=dev-perl/Text-Patch-1.800
	dev-perl/URI
	>=dev-perl/Wx-0.990.100
	>=dev-perl/Wx-Perl-ProcessStream-0.290
	>=dev-perl/Wx-Scintilla-0.340
	>=dev-perl/YAML-Tiny-1.320
	>=dev-perl/libwww-perl-5.815
	>=virtual/perl-Data-Dumper-2.101
	>=virtual/perl-Encode-2.260
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-ExtUtils-Manifest-1.560
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.270.100
	>=virtual/perl-File-Temp-0.200
	virtual/perl-Getopt-Long
	>=virtual/perl-IO-1.300
	>=virtual/perl-Module-CoreList-2.220
	>=virtual/perl-Pod-Simple-3.070
	>=virtual/perl-Scalar-List-Utils-1.180
	>=virtual/perl-Storable-2.160
	virtual/perl-Term-ReadLine
	>=virtual/perl-Text-Balanced-2.010
	>=virtual/perl-Time-HiRes-1.971.800
	>=virtual/perl-threads-1.710
	>=virtual/perl-threads-shared-1.330
	>=virtual/perl-version-0.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-wxWidgets-0.460
	>=dev-perl/Locale-Msgfmt-0.150
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-MockObject-1.090
	>=dev-perl/Test-NoWarnings-0.084
	>=dev-perl/Test-Script-1.070
	>=virtual/perl-Test-Simple-0.880
"

