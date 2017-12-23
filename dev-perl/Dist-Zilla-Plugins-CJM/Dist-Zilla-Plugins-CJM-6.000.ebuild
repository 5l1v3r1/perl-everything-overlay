# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="6.000"
DIST_A="Dist-Zilla-Plugins-CJM-6.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-6.000
	>=dev-perl/File-HomeDir-0.810
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-CPAN-Meta-2.101.550
	>=virtual/perl-CPAN-Meta-Requirements-2.121
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Temp-0.190
	virtual/perl-Module-Metadata
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-pushd
	dev-perl/Try-Tiny
	>=virtual/perl-Test-Simple-0.880
"
