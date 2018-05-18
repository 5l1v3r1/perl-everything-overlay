# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.06"
DIST_A="Benchmark-Featureset-SetOps-1.06.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.300
	>=dev-perl/Config-Tiny-2.230
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Slurper-0.009
	>=dev-perl/Moo-2.002.004
	>=dev-perl/Path-Class-0.370
	>=dev-perl/Set-Array-0.300
	>=dev-perl/Set-Scalar-1.290
	>=dev-perl/Set-Tiny-0.040
	>=dev-perl/Text-Xslate-3.3.9
	>=dev-perl/Type-Tiny-1.000.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-1.302.052
"
