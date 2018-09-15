# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.260
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-HomeDir-0.820
	>=dev-perl/File-PathList-1.040
	>=dev-perl/File-Remove-1.420
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-pushd-1.000
	>=dev-perl/HTTP-Message-5.817
	>=dev-perl/IO-Capture-0.050
	>=dev-perl/IPC-Run3-0.042
	>=dev-perl/LWP-Online-1.070
	>=dev-perl/LWP-UserAgent-WithCache-0.060
	>=dev-perl/Object-Tiny-1.060
	>=dev-perl/PAR-Dist-0.420
	>=dev-perl/Params-Util-0.350
	>=dev-perl/Portable-Dist-0.020
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/Process-0.250
	>=dev-perl/Template-Toolkit-2.200
	>=dev-perl/Test-LongString-0.110
	>=dev-perl/Test-Script-1.030
	>=dev-perl/URI-1.370
	>=dev-perl/YAML-Tiny-1.360
	>=dev-perl/libwww-perl-5.823
	>=virtual/perl-Archive-Tar-1.420
	>=virtual/perl-CPAN-1.930.100
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.290
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-Module-CoreList-2.170
	>=virtual/perl-Storable-2.170
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
"

