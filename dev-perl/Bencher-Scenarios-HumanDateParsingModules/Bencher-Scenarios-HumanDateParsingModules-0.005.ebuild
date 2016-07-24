# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.005"
DIST_A="Bencher-Scenarios-HumanDateParsingModules-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Extract
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Alami-0.130
	dev-perl/DateTime-Format-Flexible
	dev-perl/DateTime-Format-Natural
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.017
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
