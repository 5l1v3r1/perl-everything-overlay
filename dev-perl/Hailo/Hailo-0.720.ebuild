# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVAR"
DIST_VERSION="0.72"
DIST_A="Hailo-0.72.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.130
	>=dev-perl/Class-Load-0.060
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/Data-Dump-1.170
	>=dev-perl/Dir-Self-0.100
	>=dev-perl/File-CountLines-0.0.2
	>=dev-perl/Getopt-Long-Descriptive-0.085
	>=dev-perl/IO-Interactive-0.0.6
	>=dev-perl/IPC-System-Simple-1.210
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Moose-1.080
	>=dev-perl/MooseX-Getopt-0.370
	>=dev-perl/MooseX-StrictConstructor-0.160
	>=dev-perl/Mouse-0.620
	>=dev-perl/MouseX-Getopt-0.330
	>=dev-perl/MouseX-StrictConstructor-0.020
	>=dev-perl/Term-Sk-0.060
	>=dev-perl/namespace-clean-0.180
	>=dev-perl/regexp-common-2010010201.000
	virtual/perl-File-Spec
	virtual/perl-Term-ReadLine
	virtual/perl-Time-HiRes
	>=virtual/perl-autodie-2.080
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Bot-Training
	dev-perl/Bot-Training-MegaHAL
	dev-perl/Bot-Training-StarCraft
	>=dev-perl/Data-Section-0.101.620
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/Test-Exception-0.290
	>=dev-perl/Test-Expect-0.310
	>=dev-perl/Test-Output-0.160
	>=dev-perl/Test-Script-1.070
	>=dev-perl/Test-Script-Run-0.040
	>=dev-perl/Test-Synopsis-0.060
	>=virtual/perl-Test-Simple-0.940
"
