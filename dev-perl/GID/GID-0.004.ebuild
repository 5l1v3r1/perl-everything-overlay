# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Always-0.120
	>=dev-perl/Class-Load-0.200
	>=dev-perl/Class-Method-Modifiers-1.120
	>=dev-perl/Class-Method-ModifiersX-Augment-0.001
	>=dev-perl/Class-Method-ModifiersX-Override-0.001
	>=dev-perl/Data-Printer-0.350
	>=dev-perl/DateTime-0.780
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-Remove-1.520
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-chdir-0.100.800
	>=dev-perl/IO-All-0.460
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Moo-1.000.006
	>=dev-perl/MooX-0.101
	>=dev-perl/MooX-HasEnv-0.003
	>=dev-perl/MooX-Options-3.730
	>=dev-perl/MooX-Types-MooseLike-0.160
	>=dev-perl/MooX-late-0.006
	>=dev-perl/Path-Class-0.270
	>=dev-perl/URI-1.600
	>=dev-perl/URL-Encode-0.010
	>=dev-perl/libwww-perl-6.000
	>=dev-perl/namespace-clean-0.240
	>=dev-perl/strictures-1.004.004
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-Scalar-List-Utils-1.250
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-LoadAllModules-0.021
	>=virtual/perl-Test-Simple-0.980
"

