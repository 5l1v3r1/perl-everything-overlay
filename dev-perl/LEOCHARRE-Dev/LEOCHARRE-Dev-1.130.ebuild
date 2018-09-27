# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.730
	>=dev-perl/AppConfig-Std-1.070
	>=dev-perl/Class-Inspector-1.230
	dev-perl/Devel-ModInfo
	>=dev-perl/Devel-Symdump-2.070
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-Trash-1.060
	>=dev-perl/Getopt-Std-Strict-1.010
	>=dev-perl/HTTP-Message-1.280
	>=dev-perl/LEOCHARRE-CLI-1.190
	>=dev-perl/LEOCHARRE-CLI2-1.070
	>=dev-perl/LEOCHARRE-Class2-1.190
	>=dev-perl/LEOCHARRE-DEBUG-1.120
	>=dev-perl/LEOCHARRE-Dir-1.070
	>=dev-perl/LEOCHARRE-Test-1.100
	>=dev-perl/Module-Info-0.310
	>=dev-perl/Smart-Comments-1.000
	>=dev-perl/TermReadKey-2.300
	>=dev-perl/Time-Format-1.090
	dev-perl/WWW-CPAN
	>=dev-perl/libwww-perl-2.036
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Data-Dumper-2.121.02
	>=virtual/perl-Exporter-5.000
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-2.070
	virtual/perl-Test-Simple
	>=virtual/perl-libnet-2.750
"
DEPEND="
	${RDEPEND}
"

