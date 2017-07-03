# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.010"
DIST_A="Dist-Zilla-Plugin-CheckChangesHasContent-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-0.200.002
	dev-perl/Dist-Zilla
	dev-perl/File-pushd
	>=dev-perl/Moose-0.990
	dev-perl/Sub-Exporter-ForMethods
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Capture-Tiny
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	virtual/perl-File-Spec
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.880
"
