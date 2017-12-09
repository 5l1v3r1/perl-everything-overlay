# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.032"
DIST_A="Dist-Zilla-Plugin-Git-Contributors-0.032.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Git-Wrapper-0.035
	>=dev-perl/List-UtilsBy-0.040
	dev-perl/Moose
	>=dev-perl/Path-Tiny-0.048
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	>=virtual/perl-Scalar-List-Utils-1.330
	>=virtual/perl-Unicode-Collate-0.530
	virtual/perl-Unicode-Normalize
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Sort-Versions
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Needs
	dev-perl/lib
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
	virtual/perl-parent
"
