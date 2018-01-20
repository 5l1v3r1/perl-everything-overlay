# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WBRASWELL"
DIST_VERSION="3.600000"
DIST_A="RPerl-3.600000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-JPCRE2-0.012
	>=dev-perl/Alien-PCRE2-0.015
	>=dev-perl/Alien-astyle-0.009
	>=dev-perl/App-Pod2CpanHtml-0.040
	>=dev-perl/CPAN-Changes-0.400.002
	>=dev-perl/File-Which-1.210
	>=dev-perl/IPC-Run3-0.048
	>=dev-perl/Inline-0.800
	>=dev-perl/Inline-C-0.760
	>=dev-perl/Inline-CPP-0.740
	>=dev-perl/Inline-Filters-0.190
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Math-BigInt-GMP-1.460
	>=dev-perl/Math-GSL-0.390
	>=dev-perl/Module-Refresh-0.170
	>=dev-perl/Module-ScanDeps-1.190
	>=dev-perl/MongoDB-1.8.0
	>=dev-perl/PadWalker-2.100
	>=dev-perl/Parse-Eyapp-1.210
	>=dev-perl/Perl-Critic-1.121
	>=dev-perl/Perl-Tidy-20140711.000
	>=dev-perl/Pod-PseudoPod-0.180
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-Number-Delta-1.060
	>=dev-perl/Test2-Suite-0.000.069
	>=dev-perl/Text-ASCIITable-0.200
	>=dev-perl/TimeDate-2.240
	>=virtual/perl-CPAN-Meta-2.150.005
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	>=virtual/perl-Filter-Simple-0.910
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-GMP-1.070
	>=dev-perl/Alien-GSL-1.010
	>=dev-perl/IO-Socket-SSL-2.043
"
