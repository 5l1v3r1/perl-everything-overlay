# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.001001"
DIST_A="Devel-Isa-Explainer-0.001001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MRO-Compat
	dev-perl/Package-Stash
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Module-Load
	>=virtual/perl-Term-ANSIColor-3.000
	>=virtual/perl-constant-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
