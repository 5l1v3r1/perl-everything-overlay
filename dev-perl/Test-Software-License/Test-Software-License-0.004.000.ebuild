# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="0.004000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.270
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/File-Find-Rule-Perl-1.130
	>=dev-perl/File-Slurp-Tiny-0.003
	>=dev-perl/List-AllUtils-0.090
	>=dev-perl/Software-License-0.103.010
	>=dev-perl/Try-Tiny-0.220
	>=virtual/perl-CPAN-Meta-1.441.400
	>=virtual/perl-Exporter-5.700
	>=virtual/perl-Test-Simple-1.001.006
	>=virtual/perl-parent-0.228
	>=virtual/perl-version-0.990.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.038
	dev-perl/Module-Build
	>=dev-perl/Test-Requires-0.080
"

