# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="1.500002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-WiX-Version30-0.300.000
	>=dev-perl/Archive-Zip-1.260
	>=dev-perl/Clone-0.310
	>=dev-perl/Data-UUID-1.149
	>=dev-perl/Devel-StackTrace-1.200
	>=dev-perl/Exception-Class-1.220
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-HomeDir-0.820
	>=dev-perl/File-List-Object-0.201
	>=dev-perl/File-PathList-1.040
	>=dev-perl/File-ShareDir-1.020
	>=dev-perl/File-pushd-1.000
	>=dev-perl/HTTP-Message-5.817
	>=dev-perl/IO-Capture-0.050
	>=dev-perl/IO-String-1.080
	>=dev-perl/IPC-Run3-0.042
	>=dev-perl/LWP-Online-1.070
	>=dev-perl/LWP-UserAgent-WithCache-0.060
	>=dev-perl/List-MoreUtils-0.070
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-NonMoose-0.180
	>=dev-perl/MooseX-Object-Pluggable-0.001.100
	>=dev-perl/MooseX-Singleton-0.260
	>=dev-perl/MooseX-Types-0.190
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/MooseX-Types-URI-0.020
	>=dev-perl/PAR-Dist-0.420
	>=dev-perl/Params-Util-0.350
	>=dev-perl/Portable-Dist-0.030
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/Process-0.260
	>=dev-perl/Readonly-1.030
	>=dev-perl/Template-Toolkit-2.220
	>=dev-perl/URI-1.350
	>=dev-perl/WiX3-0.010.004
	>=dev-perl/Win32-0.350
	>=dev-perl/Win32-Exe-0.130
	>=dev-perl/Win32-File-Object-0.010
	>=dev-perl/Win32API-File-0.100.100
	>=dev-perl/YAML-Tiny-1.360
	>=dev-perl/libwww-perl-5.823
	>=dev-perl/namespace-autoclean-0.120
	>=dev-perl/namespace-clean-0.180
	>=virtual/perl-Archive-Tar-1.660
	>=virtual/perl-CPAN-1.960.000
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.290
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-IO-Compress-2.025
	>=virtual/perl-Module-CoreList-2.490
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-LongString-0.110
	>=dev-perl/Test-Output-0.110
	>=dev-perl/Test-Perl-Dist-0.300
	>=dev-perl/Test-Script-1.030
	>=dev-perl/Test-UseAllModules-0.090
	>=virtual/perl-Test-Simple-0.860
"

