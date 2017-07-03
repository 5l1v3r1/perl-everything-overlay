# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.009"
DIST_A="Dist-Zilla-Plugin-Test-NewVersion-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-0.004
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Sub-Exporter-ForMethods
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/JSON
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Warnings
	>=virtual/perl-CPAN-Meta-2.120.920
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	virtual/perl-Module-Metadata
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-if
	virtual/perl-version
"
