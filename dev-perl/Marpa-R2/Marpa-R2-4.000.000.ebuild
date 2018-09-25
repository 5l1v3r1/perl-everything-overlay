# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKEGL"
DIST_VERSION="4.000000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.110
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/PPI-1.206
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Data-Dumper-2.125
	>=virtual/perl-Exporter-5.620
	>=virtual/perl-ExtUtils-CBuilder-0.270
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-ExtUtils-Manifest-1.51.01
	>=virtual/perl-File-Spec-3.250.100
	>=virtual/perl-IPC-Cmd-0.40.1
	>=virtual/perl-Scalar-List-Utils-1.210
	>=virtual/perl-Test-Simple-0.940
	>=virtual/perl-Time-Piece-1.120
	>=virtual/perl-XSLoader-0.080
	>=virtual/perl-autodie-1.050
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-AutoConf-0.220
	>=dev-perl/Module-Build-0.400.300
	>=virtual/perl-CPAN-Meta-2.120.921
"

