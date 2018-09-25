# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-0.200.002
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Sub-Exporter-ForMethods
	>=dev-perl/namespace-autoclean-0.280
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Capture-Tiny
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.880
"

