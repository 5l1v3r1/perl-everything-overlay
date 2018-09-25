# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-All
	>=dev-perl/Path-Iterator-Rule-0.002
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-pushd
	dev-perl/Path-Class
	dev-perl/Test-Deep
	virtual/perl-Exporter
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.920
	virtual/perl-autodie
"

