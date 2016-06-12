# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WBRASWELL"
DIST_VERSION="1.100002"
DIST_A="RPerl-1.100002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Changes-0.400.002
	>=dev-perl/Inline-0.800
	>=dev-perl/Inline-C-0.760
	>=dev-perl/Inline-CPP-0.740
	>=dev-perl/Inline-Filters-0.170
	>=dev-perl/Module-Refresh-0.170
	>=dev-perl/Module-ScanDeps-1.190
	>=dev-perl/PadWalker-2.100
	>=dev-perl/Parse-Eyapp-1.182
	>=dev-perl/Perl-Critic-1.121
	>=dev-perl/Perl-Tidy-20140711.000
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-Number-Delta-1.060
	>=virtual/perl-CPAN-Meta-2.150.005
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	>=virtual/perl-Filter-Simple-0.910
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
"