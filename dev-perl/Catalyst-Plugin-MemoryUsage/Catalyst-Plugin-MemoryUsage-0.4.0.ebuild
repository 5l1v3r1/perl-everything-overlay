# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.4.0"
DIST_A="Catalyst-Plugin-MemoryUsage-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-CheckOS
	dev-perl/MRO-Compat
	dev-perl/Memory-Usage
	dev-perl/Moose
	dev-perl/Number-Bytes-Human
	dev-perl/Text-SimpleTable
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Catalyst-Runtime
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
