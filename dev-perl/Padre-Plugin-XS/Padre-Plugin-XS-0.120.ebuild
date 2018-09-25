# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.270
	>=dev-perl/Padre-1.000
	>=dev-perl/Perl-APIReference-0.150
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/YAML-Tiny-1.560
	>=virtual/perl-parent-0.228
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/File-Find-Rule-Perl-1.130
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Locale-Msgfmt-0.150
	>=dev-perl/Software-License-0.103.008
	>=dev-perl/Test-Requires-0.070
	>=virtual/perl-CPAN-Meta-1.440.900
	>=virtual/perl-Exporter-5.680
	>=virtual/perl-Test-Simple-1.001.002
"

