# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="0.09"
DIST_A="HTML-Template-Compiled-Filter-Whitespace-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Tiny
	>=dev-perl/HTML-Template-Compiled-0.840
	>=dev-perl/Test-Differences-0.600
	dev-perl/Test-NoWarnings
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
"
