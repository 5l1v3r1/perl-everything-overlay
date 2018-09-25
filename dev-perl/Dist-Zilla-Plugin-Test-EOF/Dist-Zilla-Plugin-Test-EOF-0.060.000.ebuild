# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0600" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	>=dev-perl/Dist-Zilla-6.000
	>=dev-perl/Moose-2.140.000
	dev-perl/Sub-Exporter-ForMethods
	>=dev-perl/Test-EOF-0.080.300
	>=dev-perl/namespace-autoclean-0.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-pushd
	>=dev-perl/Path-Tiny-0.072
	dev-perl/Test-Deep
	dev-perl/Test-Script
	>=dev-perl/Test-Warnings-0.009
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

