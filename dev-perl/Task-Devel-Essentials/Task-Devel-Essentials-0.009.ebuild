# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MHASCH"
DIST_VERSION="0.009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CPANTS-Lint-0.050
	>=dev-perl/Archive-Zip-1.600
	>=dev-perl/Assert-Conditional-0.008
	>=dev-perl/CPAN-Reporter-1.201.800
	>=dev-perl/Contextual-Return-0.004.014
	>=dev-perl/Data-Dumper-Simple-0.110
	>=dev-perl/Data-Printer-0.400
	>=dev-perl/DateTime-1.490
	>=dev-perl/Devel-Cover-1.290
	>=dev-perl/Devel-NYTProf-6.060
	>=dev-perl/Devel-StackTrace-2.030
	>=dev-perl/Dist-Zilla-6.012
	>=dev-perl/File-HomeDir-1.004
	>=dev-perl/File-ShareDir-1.116
	>=dev-perl/File-Which-1.220
	>=dev-perl/Inline-0.800
	>=dev-perl/Iterator-Diamond-1.010
	>=dev-perl/JSON-2.970.010
	>=dev-perl/Kwalify-1.220
	>=dev-perl/List-MoreUtils-0.428
	>=dev-perl/MIME-Lite-3.030
	>=dev-perl/Modern-Perl-1.201.701.170
	>=dev-perl/Module-CPANTS-Analyse-0.960
	>=dev-perl/Module-Install-1.190
	>=dev-perl/Module-Signature-0.810
	>=dev-perl/Module-Starter-1.750
	>=dev-perl/Module-Version-0.120
	>=dev-perl/Moo-2.003.004
	>=dev-perl/Moose-2.201.100
	>=dev-perl/Mouse-2.005.004
	>=dev-perl/Perl-Critic-1.132
	>=dev-perl/Readonly-2.050
	>=dev-perl/Regexp-Common-2017060201.000
	>=dev-perl/Role-Basic-0.130
	>=dev-perl/TermReadKey-2.370
	>=dev-perl/Test-Class-0.500
	>=dev-perl/Test-Differences-0.640
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-Fatal-0.014
	>=dev-perl/Test-NoWarnings-1.040
	>=dev-perl/Test-Output-1.031
	>=dev-perl/Test-Pod-1.520
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Test-Portability-Files-0.090
	>=dev-perl/Test-Regexp-2017040101.000
	>=dev-perl/Test-Reporter-Transport-Metabase-1.999.010
	>=dev-perl/Test-Requires-0.100
	>=dev-perl/Test-Signature-1.110
	>=dev-perl/Test-Warn-0.360
	>=dev-perl/Test2-Suite-0.000.114
	>=dev-perl/Text-Glob-0.110
	>=dev-perl/Try-Tiny-0.300
	>=dev-perl/Type-Tiny-1.002.002
	>=dev-perl/YAML-1.260
	>=dev-perl/YAML-Syck-1.300
	>=dev-perl/libwww-perl-6.340
	>=virtual/perl-Archive-Tar-2.300
	>=virtual/perl-CPAN-2.160
	>=virtual/perl-CPAN-Meta-2.150.010
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Digest-SHA-6.020
	>=virtual/perl-Encode-2.980
	>=virtual/perl-ExtUtils-CBuilder-0.280.230
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-3.740
	>=virtual/perl-File-Temp-0.230.600
	>=virtual/perl-Getopt-Long-2.500
	>=virtual/perl-IO-Compress-2.081
	>=virtual/perl-IO-Zlib-1.100
	>=virtual/perl-MIME-Base64-3.150
	>=virtual/perl-Module-CoreList-5.201.806.220
	>=virtual/perl-Params-Check-0.380
	>=virtual/perl-Scalar-List-Utils-1.500
	>=virtual/perl-Term-ReadLine-1.140
	>=virtual/perl-Test-Harness-3.420
	>=virtual/perl-Test-Simple-1.302.136
	>=virtual/perl-libnet-3.110
"
DEPEND="
	${RDEPEND}
"

